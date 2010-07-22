%%% When the original score does not show a repeat, but it seems there
%%% ought to be, write a dashed repeat bar.  As they are not supported
%%% by LilyPond, two music functions are introduced, which make the
%%% overrides:
%%%   \dashedRepeatBarBegin
%%%   \dashedRepeatBarEnd


#(define-public (make-round-filled-box x1 x2 y1 y2 blot-diameter)
   (let* ((width (- x2 x1))
          (height (- y2 y1))
          (blot-diameter (cond ((< width blot-diameter) width)
                              ((< height blot-diameter) height)
                              (else blot-diameter))))
     (ly:make-stencil (list 'round-filled-box (- x1) x2 (- y1) y2 blot-diameter)
                      (cons x1 x2)
                      (cons y1 y2))))

#(define-public (make-simple-bar-line grob height width rounded)
   (let* ((blot-diameter (if rounded
                             (ly:output-def-lookup (ly:grob-layout grob) 'blot-diameter)
                             0)))
     (make-round-filled-box 0 width (/ height -2) (/ height 2) blot-diameter)))

#(define-public (make-dashed-bar-line grob height thickness)
   (let ((dash-size (- 1.0 (ly:grob-property grob 'gap 0.3)))
         (staff-space (ly:staff-symbol-staff-space grob))
         (line-thickness (ly:staff-symbol-line-thickness grob))
         (line-count (ly:grob-property (ly:grob-object grob 'staff-symbol)
                                       'line-count 0)))
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

#(define-public ((bar-line::calc-dashed-repeat-break-visibility is-start-bar) grob)
   (let ((result (bar-line::calc-break-visibility grob)))
     (if is-start-bar
         (vector-set! result 2 #t)
         (vector-set! result 0 #t))
     result))

#(define-public ((bar-line::print-dashed-repeat is-start-bar) bar-line)
   (let ((glyph-name (ly:grob-property bar-line 'glyph-name))
         (stencil (ly:bar-line::print bar-line))
         (dir (ly:item-break-dir bar-line)))
     (if (not (or (and (= dir LEFT) is-start-bar)
                  (and (= dir RIGHT) (not is-start-bar))))
         (let* ((staff-line (ly:output-def-lookup (ly:grob-layout bar-line) 'line-thickness))
                (height (ly:grob-property bar-line 'bar-size))
                (kern (* (ly:grob-property bar-line 'kern) staff-line))
                (thin-thickness (* (ly:grob-property bar-line 'hair-thickness) staff-line))
                (staff-symbol (ly:grob-object bar-line 'staff-symbol))
                (center (interval-center (ly:grob-extent staff-symbol staff-symbol Y)))
                (line-count (ly:grob-property staff-symbol 'line-count 0))
                (staff-space (ly:staff-symbol-staff-space bar-line))
                ;; line stencils
                (dashed-line (make-dashed-bar-line bar-line height thin-thickness))
                (colon-line (let* ((dot (ly:font-get-glyph (ly:grob-default-font bar-line)
                                                           "dots.dot"))
                                   (dist (cond ((odd? line-count) 1)
                                               ((= line-count 0) 1)
                                               ((< staff-space 2) (* 2 staff-space))
                                               (else (* 0.5 staff-space))))
                                   (colon empty-stencil))
                              (set! colon (ly:stencil-add colon dot))
                              (set! colon (ly:stencil-translate-axis colon dist Y))
                              (set! colon (ly:stencil-add colon dot))
                              (set! colon (ly:stencil-translate-axis colon (/ dist -2) Y))
                              colon)))
           (cond (is-start-bar
                  (set! stencil (ly:stencil-combine-at-edge stencil X RIGHT dashed-line kern))
                  (set! stencil (ly:stencil-combine-at-edge stencil X RIGHT colon-line kern)))
                 (else
                  (set! stencil (ly:stencil-combine-at-edge stencil X LEFT dashed-line kern))
                  (set! stencil (ly:stencil-combine-at-edge stencil X LEFT colon-line kern))))
           (set! stencil (ly:stencil-translate-axis stencil center Y))))
     stencil))

#(define-public (make-dashed-repeat-overrides is-start)
   (make-music 'SequentialMusic
               'elements
               (list (make-music 'ContextSpeccedMusic
                                 'context-type 'Score
                                 'element (make-music 'OverrideProperty
                                                      'pop-first #t
                                                      'grob-property-path '(stencil)
                                                      'grob-value (bar-line::print-dashed-repeat is-start)
                                                      'once #t
                                                      'symbol 'BarLine))
                     (make-music 'ContextSpeccedMusic
                                 'context-type 'Score
                                 'element (make-music 'OverrideProperty
                                                      'pop-first #t
                                                      'grob-property-path '(break-visibility)
                                                      'grob-value (bar-line::calc-dashed-repeat-break-visibility is-start)
                                                      'once #t
                                                      'symbol 'BarLine)))))

dashedRepeatBarBegin =
#(define-music-function (parser location) ()
   (make-dashed-repeat-overrides #t))

dashedRepeatBarEnd =
#(define-music-function (parser location) ()
   (make-dashed-repeat-overrides #f))
