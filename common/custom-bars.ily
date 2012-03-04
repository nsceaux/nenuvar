%%% Custom bars
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
%%% This lib defines several new bar styles for LilyPond:
%%% \bar ";"    a single dashed bar line
%%%             no span-bar
%%% \bar "|;:"  suggested repeat bar (on an existing bar):
%%%             thin-line + dashed-line + two-dots
%%%             thin span-bar
%%% \bar ";:"   suggested repeat bar (on no existing bar):
%%%             2 dashed-linesxs + two-dots
%%%             no span-bar (FIXME?)
%%% \bar ":;|"  suggested repeat bar (on an existing bar):
%%%             two-dots + dashed-line + thin-line
%%%             thin span-bar
%%% \bar ":;"   suggested repeat bar (on no existing bar):
%%%             two-dots + 2 dashed-lines
%%%             no span-bar (FIXME?)
%%% \bar "|:|"  old-style repeat bar: thick-line + dotted-line + thick-line
%%%             no span-bar (FIXME?)
%%% \bar ":||:" old-style repeat bar2: dotted-line + 2 thin-lines + dotted-line
%%%             double thin span-bar

#(define-public (make-round-filled-box x1 x2 y1 y2 blot-diameter)
   (let* ((width (- x2 x1))
          (height (- y2 y1))
          (blot-diameter (cond ((< width blot-diameter) width)
                              ((< height blot-diameter) height)
                              (else blot-diameter))))
     (ly:make-stencil (list 'round-filled-box (- x1) x2 (- y1) y2 blot-diameter)
                      (cons x1 x2)
                      (cons y1 y2))))

#(define-public (make-simple-bar-line grob width rounded)
   (let* ((extent (ly:grob-property grob 'bar-extent))
          (height (interval-length extent))
          (blot-diameter (if rounded
                             (ly:output-def-lookup (ly:grob-layout grob) 'blot-diameter)
                             0)))
     (make-round-filled-box 0 width (/ height -2) (/ height 2) blot-diameter)))

#(define-public (make-dotted-bar-line grob)
   (let* ((extent (ly:grob-property grob 'bar-extent))
          (position (round (* (interval-end extent) 2)))
          (correction (if (even? position) 0.5 0.0))
          (stencil empty-stencil))
     (let ((e (round (+ (interval-end extent) (- 0.5 correction)))))
       (do ((i (round (+ (interval-start extent) (- 0.5 correction)))
               (1+ i)))
           ((>= i e))
         (set! stencil
               (ly:stencil-add stencil
                               (ly:stencil-translate-axis 
                                (ly:font-get-glyph (ly:grob-default-font grob) "dots.dot")
                                (+ i correction)
                                Y)))))
     stencil))

#(define-public (make-dashed-bar-line grob thickness)
   (let* ((staff-symbol (ly:grob-object grob 'staff-symbol))
          (staff-extent (ly:grob-extent staff-symbol staff-symbol Y))
          (height (interval-length staff-extent))
          (dash-size (- 1.0 (ly:grob-property grob 'gap 0.3)))
          (staff-space (ly:staff-symbol-staff-space grob))
          (line-thickness (ly:staff-symbol-line-thickness grob))
          (line-count (ly:grob-property staff-symbol 'line-count 0)))
     (if (< (abs (+ line-thickness
                    (* (1- line-count) staff-space)
                    (- height)))
            0.1)
         (let ((blot (ly:output-def-lookup (ly:grob-layout grob) 'blot-diameter))
               (half-space (/ staff-space 2.0))
               (bar empty-stencil))
           (do ((i (1- line-count) (- i 2)))
               ((< i (- 1 line-count)))
               (let ((top-y (min (* (+ i dash-size) half-space)
                                 (+ (* (1- line-count) half-space) (/ line-thickness 2.0))))
                     (bot-y (max (* (- i dash-size) half-space)
                                 (- 0 (* (1- line-count) half-space) (/ line-thickness 2.0)))))
                 (set! bar (ly:stencil-add bar
                                           (make-round-filled-box 0 thickness bot-y top-y blot)))))
           bar)
         (let ((dashes (/ height staff-space))
               (total-dash-size (/ height dashes))
               (factor (/ (- dash-size thickness) staff-size)))
           (ly:make-stencil (list 'dashed-line
                                  thickness
                                  (* factor total-dash-size)
                                  (* (- 1 factor) total-dash-size)
                                  0
                                  height
                                  (* factor total-dash-size 0.5))
                            (cons 0 0)
                            (cons (/ thickness -2) (/ thickness 2)))))))

#(define-public (make-colon-bar-line grob)
   (let* ((dot (ly:font-get-glyph (ly:grob-default-font grob) "dots.dot"))
          (staff-symbol (ly:grob-object grob 'staff-symbol))
          (line-count (ly:grob-property staff-symbol 'line-count 0))
          (staff-space (ly:staff-symbol-staff-space grob))
          (dist (cond ((odd? line-count) 1)
                      ((= line-count 0) 1)
                      ((< staff-space 2) (* 2 staff-space))
                      (else (* 0.5 staff-space))))
          (colon empty-stencil))
     (set! colon (ly:stencil-add colon dot))
     (set! colon (ly:stencil-translate-axis colon dist Y))
     (set! colon (ly:stencil-add colon dot))
     (set! colon (ly:stencil-translate-axis colon (/ dist -2) Y))
     colon))

#(define-public (bar-line::print-baroque-repeat bar-line)
   (let ((glyph-name (ly:grob-property bar-line 'glyph-name))
         (dir (ly:item-break-dir bar-line)))
     (let* ((staff-line (ly:output-def-lookup (ly:grob-layout bar-line) 'line-thickness))
            (kern (* (ly:grob-property bar-line 'kern) staff-line))
            (thickness (* 1.5 (ly:grob-property bar-line 'hair-thickness) staff-line)))
       (ly:stencil-combine-at-edge
        (make-simple-bar-line bar-line thickness #t)
        X RIGHT
        (ly:stencil-combine-at-edge
         (make-dotted-bar-line bar-line)
         X RIGHT
         (make-simple-bar-line bar-line thickness #t)
         kern)
        kern))))

#(define-public (bar-line::print-baroque-repeat2 bar-line)
   (let ((glyph-name (ly:grob-property bar-line 'glyph-name))
         (dir (ly:item-break-dir bar-line)))
     (let* ((staff-line (ly:output-def-lookup (ly:grob-layout bar-line)
                                              'line-thickness))
            (kern (* (ly:grob-property bar-line 'kern 1) staff-line))
            (thin-kern (* (ly:grob-property bar-line 'thin-kern 1) staff-line))
            (thickness (* (ly:grob-property bar-line 'hair-thickness 1) staff-line))
            (stencil empty-stencil))
       (set! stencil (ly:stencil-combine-at-edge
                      stencil
                      X LEFT
                      (make-simple-bar-line bar-line thickness #f)
                      thin-kern))
       (set! stencil (ly:stencil-combine-at-edge
                      stencil
                      X RIGHT
                      (make-simple-bar-line bar-line thickness #f)
                      thin-kern))
       (set! stencil (ly:stencil-combine-at-edge
                      stencil
                      X LEFT
                      (make-dotted-bar-line bar-line)
                      kern))
       (set! stencil (ly:stencil-combine-at-edge
                      stencil
                      X RIGHT
                      (make-dotted-bar-line bar-line)
                      kern))
       stencil)))

#(define-public ((bar-line::print-dashed-repeat is-start-bar with-solid-bar) bar-line)
   (let* ((staff-line (ly:output-def-lookup (ly:grob-layout bar-line) 'line-thickness))
          (thin-thickness (* (ly:grob-property bar-line 'hair-thickness) staff-line))
          (kern (* (ly:grob-property bar-line 'kern) staff-line))
          (staff-symbol (ly:grob-object bar-line 'staff-symbol))
          (center (interval-center (ly:grob-extent staff-symbol staff-symbol Y))))
     (let ((simple-line (make-simple-bar-line bar-line thin-thickness #f))
           (dashed-line (make-dashed-bar-line bar-line thin-thickness))
           (colon-line  (make-colon-bar-line bar-line))
           (stencil empty-stencil))
     (cond ((and with-solid-bar is-start-bar)
            ;; simple-bar + dashed-bar + colon
            (set! stencil simple-line)
            (set! stencil (ly:stencil-combine-at-edge stencil X RIGHT dashed-line kern))
            (set! stencil (ly:stencil-combine-at-edge stencil X RIGHT colon-line kern)))
           (with-solid-bar
            ;; colon + dashed-bar + simple-bar
            (set! stencil simple-line)
            (set! stencil (ly:stencil-combine-at-edge stencil X LEFT dashed-line kern))
            (set! stencil (ly:stencil-combine-at-edge stencil X LEFT colon-line kern)))
           (is-start-bar
            ;; dashed-bar + dashed-bar + colon
            (set! stencil dashed-line)
            (set! stencil (ly:stencil-combine-at-edge stencil X RIGHT dashed-line kern))
            (set! stencil (ly:stencil-combine-at-edge stencil X RIGHT colon-line kern)))
           (else
            ;; colon + dashed-bar + dashed-bar
            (set! stencil dashed-line)
            (set! stencil (ly:stencil-combine-at-edge stencil X LEFT dashed-line kern))
            (set! stencil (ly:stencil-combine-at-edge stencil X LEFT colon-line kern))))
       (set! stencil (ly:stencil-translate-axis stencil center Y))
       stencil)))

#(define-public (bar-line::print-dashed-bar bar-line)
   (let* ((staff-line (ly:output-def-lookup (ly:grob-layout bar-line) 'line-thickness))
          (thickness (* (ly:grob-property bar-line 'hair-thickness) staff-line)))
     (make-dashed-bar-line bar-line thickness)))

#(define custom-bar-glyph-print-functions
   `(("|:|" . ,bar-line::print-baroque-repeat)
     (":||:" . ,bar-line::print-baroque-repeat2)
     (";:" . ,(bar-line::print-dashed-repeat #t #f))
     (":;" . ,(bar-line::print-dashed-repeat #f #f))
     ("|;:" . ,(bar-line::print-dashed-repeat #t #t))
     (":;|" . ,(bar-line::print-dashed-repeat #f #t))
     (";" . ,bar-line::print-dashed-bar)))

#(define-public (bar-line::custom-print grob)
   (let* ((glyph-name (ly:grob-property grob 'glyph-name))
          (print-proc (assoc-get glyph-name custom-bar-glyph-print-functions)))
     (if (procedure? print-proc)
         (print-proc grob)
         (ly:bar-line::print grob))))

#(define custom-bar-glyph-alist
   '(("|:|" . ("|:|" . ()))
     (":||:" . (":||:" . ()))
     (";:" . (() . ";:"))
     (":;" . (":;" . ()))
     ("|;:" . ("|" . ";:"))
     (":;|" . (":;|" . ()))
     (";" . (";" . ()))))

#(define-public (bar-line::custom-calc-glyph-name grob)
   (let ((glyph (ly:grob-property grob 'glyph))
         (dir (ly:item-break-dir grob)))
     (if (= dir CENTER)
         glyph
         (let ((result (assoc glyph custom-bar-glyph-alist)))
           (if (pair? result)
               (let ((glyph-name (if (= dir LEFT)
                                     (cadr result)
                                     (cddr result))))
                 (and (string? glyph-name)
                      glyph-name))
               (bar-line::calc-glyph-name grob))))))

#(define (index-cell cell dir)
  (if (equal? dir 1)
      (cdr cell)
      (car cell)))

#(define-public (bar-line::custom-calc-glyph-name grob)
  (let* ((glyph (ly:grob-property grob 'glyph))
         (dir (ly:item-break-dir grob)))
    (if (= dir CENTER)
        glyph
        (let ((result (assoc-get glyph custom-bar-glyph-alist)))
          (if result
              (and (string? (index-cell result dir))
                   (index-cell result dir))
              (bar-line::calc-glyph-name grob))))))

#(define-public (bar-line::custom-calc-break-visibility grob)
   (let* ((glyph (ly:grob-property grob 'glyph))
          (result (assoc-get glyph custom-bar-glyph-alist)))
     (if result
        (vector (string? (car result)) #t (string? (cdr result)))
        (bar-line::calc-break-visibility grob))))

#(define span-bar-glyph-name-alist
   '(("|;:" . "|")
     (":;|" . "|")
     (":||:" . "||")
     (";" . "")
   ))

#(define-public (span-bar::custom-calc-glyph-name grob)
   (let* ((glyph #f)
          (array (ly:grob-object grob 'elements))
          (array-size (ly:grob-array-length array)))
     (do ((i 0 (1+ i)))
         ((>= i array-size))
         (let* ((element (ly:grob-array-ref array i))
                (glyph-name (ly:grob-property element 'glyph-name)))
           (if (string? glyph-name)
               (set! glyph glyph-name))))
     (let ((span-glyph (and (string? glyph)
                            (assoc-get glyph span-bar-glyph-name-alist))))
       (if (string? span-glyph)
           span-glyph
           (ly:span-bar::calc-glyph-name grob)))))

\layout {
  \context {
    \Staff
    \override BarLine #'glyph-name = #bar-line::custom-calc-glyph-name
    \override BarLine #'break-visibility = #bar-line::custom-calc-break-visibility
    \override BarLine #'stencil = #bar-line::custom-print
    \override BarLine #'Y-extent =
    #(ly:make-unpure-pure-container
      ly:grob::stencil-height
      (lambda (grob b e)
        (ly:grob::stencil-height grob)))
    \override SpanBar #'glyph-name = #span-bar::custom-calc-glyph-name
  }
  \context {
    \Score
    \override SpanBar #'glyph-name = #span-bar::custom-calc-glyph-name
  }
}
