%%% toc-columns.ily -- Table of content on several columns
%%%
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%

%% Add optional arguments to `add-toc-item!'
#(let ((toc-item-list (list)))
   (set! add-toc-item!
         (lambda (markup-symbol text . rest)
           (let ((label (gensym "toc")))
             (set! toc-item-list
                   (cons (append! (list label markup-symbol text) rest)
                         toc-item-list))
             (make-music 'EventChord
               'page-marker #t
               'page-label label
               'elements (list (make-music 'LabelEvent
                                 'page-label label))))))
   (set! toc-items (lambda ()
                     (reverse toc-item-list))))

%% Add dot-filling option to \line and \wordwrap
#(define-markup-command (fromproperty layout props sym) (symbol?)
   (let ((m (chain-assoc-get sym props)))
     (cond ((string? m)
            (interpret-markup layout props (make-simple-markup m)))
           ((markup? m)
            (if (memq (car m) (list wordwrap-markup))
                (interpret-markup layout props m)
                (interpret-markup layout props (make-line-markup (list m)))))
           (else
            empty-stencil))))

#(define-markup-command (line layout props args) (markup-list?)
  #:properties ((word-space)
                (line-width #f)
                (text-direction RIGHT)
                (fill-with-dots #f))
   "Like built-in @code{line}, but fill the line
with dots in property @code{fill-with-dots} is true."
   (let* ((props (cons `((fill-with-dots . #f)) props))
          (line (let ((stencils (interpret-markup-list layout props args)))
                  (if (= text-direction LEFT)
                      (set! stencils (reverse stencils)))
                  (stack-stencil-line
                   word-space
                   (remove ly:stencil-empty? stencils)))))
     (if (not fill-with-dots)
         line
         (interpret-markup layout props
                           (markup #:fill-with-pattern 0.5 RIGHT "."
                                   #:stencil line
                                   #:null)))))

#(define-markup-command (simple layout props str) (string?)
  #:properties ((fill-with-dots #f))
   "Like built-in @code{simple}, but fill the line
with dots in property @code{fill-with-dots} is true."
   (if fill-with-dots
       (interpret-markup layout props (make-line-markup (list str)))
       (interpret-markup layout props str)))

#(define-markup-command (wordwrap layout props args) (markup-list?)
   #:properties ((baseline-skip 0.3)
                 (fill-with-dots #f)
                 wordwrap-internal-markup-list)
   "Like built-in @code{wordwrap}, but fill the last line
with dots in property @code{fill-with-dots} is true."
   (let* ((no-dots-props (cons `((fill-with-dots . #f)) props))
          (lines (space-lines
                  baseline-skip
                  (wordwrap-internal-markup-list layout no-dots-props #f args))))
     (stack-lines DOWN 0 0
                  (space-lines
                   baseline-skip
                   (if (or (null? lines) (not fill-with-dots))
                       lines
                       (let* ((reversed-lines (reverse! lines)))
                         (reverse! (cons (interpret-markup
                                          layout props
                                          (make-line-markup
                                           (list (make-stencil-markup (car reversed-lines)))))
                                         (cdr reversed-lines)))))))))

%% stencil utilities
#(define (combine-left stencil . rest)
   (cond ((null? rest)
          stencil)
         ((ly:stencil-empty? (car rest))
          (apply combine-left stencil (cdr rest)))
         (else
          (apply combine-left
                 ; ly:stencil-combine-at-edge first axis direction second padding
                 (ly:stencil-combine-at-edge stencil X RIGHT (car rest) 0)
                 (cdr rest)))))

#(define (space-stencil width)
   (ly:make-stencil "" (cons 0 width) (cons 0 0)))

#(define-markup-command (toc-filled-line layout props rehearsal-number text page)
     (markup? markup? markup?)
   #:properties ((line-width #f)
                 (word-space 0)
                 (baseline-skip 0.3)
                 (fill-line-with-dots #t)
                 (use-rehearsal-numbers #f)
                 (rehearsal-number-gauge "8-88")
                 (rehearsal-number-align RIGHT)
                 (rehearsal-number-margin 1)
                 (page-number-gauge "000")
                 (page-number-margin 1))
   (let* ((line-width (or line-width (ly:output-def-lookup layout 'line-width)))
          ;; page number
          (page-number-stencil
           (let* ((bare-page-number-stencil (interpret-markup layout props page))
                  (left-padding (max 0
                                     (- (interval-length
                                         (ly:stencil-extent
                                          (interpret-markup layout props page-number-gauge)
                                          X))
                                        (interval-length
                                         (ly:stencil-extent bare-page-number-stencil X))))))
             (combine-left (space-stencil page-number-margin)
                           (space-stencil left-padding)
                           bare-page-number-stencil)))
          (page-number-width (interval-length
                              (ly:stencil-extent page-number-stencil X)))
          ;; rehearsal numbers: set later if actually used
          (num-width 0)
          (num-stencil empty-stencil))
     ;; If rehearsal number is printed, compute its width and stencil
     (if use-rehearsal-numbers
         (let* ((bare-num-stencil (interpret-markup layout props rehearsal-number))
                (bare-width (interval-length (ly:stencil-extent bare-num-stencil X)))
                (num-gauge-stencil (interpret-markup layout props rehearsal-number-gauge))
                (gauge-width (interval-length (ly:stencil-extent num-gauge-stencil X)))
                (padding (max 0 (- gauge-width bare-width)))
                (right-padding (* (/ (1+ (* -1 rehearsal-number-align)) 2.0) padding))
                (left-padding (- padding right-padding)))
           (set! num-stencil
                 (combine-left
                  ; left padding
                  (space-stencil left-padding)
                  ; rehearsal-number
                  bare-num-stencil
                  ; right padding
                  (space-stencil right-padding)
                  ; margin
                  (space-stencil rehearsal-number-margin)))
           (set! num-width (+ gauge-width rehearsal-number-margin))))
     ;; compute text width and stencil
     (let* ((text-max-width (- line-width page-number-width num-width))
            (text-stencil (interpret-markup
                           layout props
                           (markup #:override `(fill-with-dots . ,fill-line-with-dots)
                                   #:override `(line-width . ,text-max-width)
                                   text)))
            (y-offset (min 0 (+ (cdr (ly:stencil-extent page-number-stencil Y))
                                (- (interval-length (ly:stencil-extent page-number-stencil Y))
                                   (interval-length (ly:stencil-extent text-stencil Y)))))))
       (combine-left num-stencil
                     text-stencil
                     (ly:stencil-translate-axis page-number-stencil y-offset Y)))))

#(define-markup-command (paper-prop layout props name default)
  (symbol? markup?)
  "Get the value of a \\paper property, or defaults to some value"
  (let ((val (ly:output-def-lookup layout name)))
    (interpret-markup layout props (if (markup? val)
                                      val
                                      default))))

\paper {
  tocTitleMarkup = \markup \column {
    \vspace #2
    \fontsize #6 \fill-line { \paper-prop #'tocTitle "TABLE OF CONTENTS" }
    \vspace #2
  }
  tocActMarkup = \markup \large \italic \column {
    \vspace #1
    \fontsize #2 \fill-line { \fromproperty #'toc:text }
    \vspace #1
  }
  tocSceneMarkup = \markup {
    \override #'(fill-line-with-dots . #f) \toc-filled-line
    "" \larger\fromproperty #'toc:text ""
  }
  tocPieceMarkup = \markup {
    \toc-filled-line
    \fromproperty #'toc:rehearsal-number
    \fromproperty #'toc:text
    \fromproperty #'toc:page
  }
  tocBoldPieceMarkup = \markup {
    \toc-filled-line
    \fromproperty #'toc:rehearsal-number
    \bold\fromproperty #'toc:text
    \fromproperty #'toc:page
  }
}

#(define-markup-command (toc-item layout props toc-item) (list?)
   #:properties ((section-markup 'tocActMarkup)
                 (column-number 2)
                 (inter-column-padding 5)
                 (line-width #f)
                 (baseline-skip 0.3))
   (let ((label (car toc-item))
         (toc-markup (cadr toc-item))
         (text (caddr toc-item))
         (num (if (null? (cdddr toc-item))
                  '()
                  (cadddr toc-item)))
         (line-width (or line-width (ly:output-def-lookup layout 'line-width)))
         (column-width (/ (- line-width
                             (* (- column-number 1) inter-column-padding))
                          column-number)))
     (car (space-lines
           baseline-skip
           (list (interpret-markup
                  layout
                  (cons `((line-width . ,(if (eqv? toc-markup section-markup)
                                             line-width
                                             column-width))
                          (toc:page . ,(markup #:with-link label
                                               #:page-ref label "XXX" "?"))
                          (toc:rehearsal-number . ,num)
                          (toc:text . ,text))
                        props)
                  (ly:output-def-lookup layout toc-markup)))))))

#(define-markup-command (toc-section layout props title-item items) (list? list?)
   #:properties ((column-number 2)
                 (sub-section-markup 'tocSceneMarkup)
                 (sub-section-padding 1)
                 (inter-column-padding 6))
   (let* ((item-stencils
           (map (lambda (item)
                  (interpret-markup
                  layout props
                   (markup
                    #:override `(inter-column-padding . ,inter-column-padding)
                    #:toc-item item)))
                items))
          (sub-sections (map (lambda (item)
                               (eqv? (cadr item) sub-section-markup))
                             items))
          (title-stencil (if (null? title-item)
                             empty-stencil
                             (interpret-markup layout props
                                               (markup #:toc-item title-item))))
          (total-height
           (+ (reduce + 0 (map (lambda (stencil)
                                 (interval-length (ly:stencil-extent stencil Y)))
                               item-stencils))
              (if (not (pair? sub-sections))
                  0
                  (reduce + 0 (map (lambda (val)
                                     (if val sub-section-padding 0))
                                   (cdr sub-sections))))))
          (average-height (/ total-height column-number)))
     (let fill-columns ((lines item-stencils)
                        (sub-sections sub-sections)
                        (current-column-index 1)
                        (current-column-height 0)
                        (current-column-lines '())
                        (previous-columns '()))
       (if (null? lines)
           ;; the end result: the section title and the items on several columns
           (stack-lines
            DOWN 0 0
            (list title-stencil
                  (stack-stencil-line
                   0
                   (reverse! (if current-column-lines
                                 (cons (stack-lines
                                        DOWN 0 0
                                        (reverse! current-column-lines))
                                       previous-columns)
                                 previous-columns)))))
           ;; go on collecting the item stencils into columns
           (let* ((line (car lines))
                  (height (interval-length (ly:stencil-extent line Y))))
             (cond ((car sub-sections)
                    ;; this is new subsection, and the current column is not
                    ;; yet full => go on filling this column
                    (fill-columns (cdr lines)
                                  (cdr sub-sections)
                                  current-column-index
                                  (+ current-column-height height sub-section-padding)
                                  (cons line
                                        ;; if this is not the first line in the column,
                                        ;; add padding before
                                        (if (not (null? current-column-lines))
                                            (cons (ly:make-stencil "" '(0 . 0)
                                                                   (cons 0 sub-section-padding))
                                                  current-column-lines)
                                            current-column-lines))
                                  previous-columns))
                   ((and (> current-column-height 0)
                         (< current-column-index column-number)
                         (>= (+ current-column-height height) average-height))
                    ;; this is a new line, which ends filling this column
                    ;; => start a new column after it
                    (fill-columns (cdr lines)
                                  (cdr sub-sections)
                                  (1+ current-column-index)
                                  0
                                  '()
                                  (cons (ly:make-stencil
                                         "" (cons 0 inter-column-padding) '(0 . 0))
                                        (cons (stack-lines
                                               DOWN 0 0
                                               (reverse! (cons line current-column-lines)))
                                              previous-columns))))
                   (else
                    ;; this is a new line, and there is still room is this
                    ;; column => go on filling it
                    (fill-columns (cdr lines)
                                  (cdr sub-sections)
                                  current-column-index
                                  (+ current-column-height height)
                                  (cons line current-column-lines)
                                  previous-columns))))))))

#(define-markup-list-command (table-of-contents layout props) ()
   #:properties ((section-markup 'tocActMarkup)
                 (column-number 2)
                 (inter-column-padding 2)
                 (line-width #f)
                 (baseline-skip 0.3))
   (let collect-by-section ((toc-items (toc-items))
                            (previous-lines '())
                            (current-section-title '())
                            (current-section-items '()))
     (if (null? toc-items)
         ;; finalize last section and return the markup list
         (cons (interpret-markup layout props
                                 (ly:output-def-lookup layout 'tocTitleMarkup))
               (reverse!
                (cons (interpret-markup
                       layout props
                       (markup #:toc-section current-section-title
                               (reverse! current-section-items)))
                      previous-lines)))
         ;; go on collecting toc items
         (let* ((toc-item (car toc-items))
                (toc-markup (cadr toc-item)))
           (if (eqv? toc-markup section-markup)
               ;; a new section => end the previous one
               (collect-by-section
                (cdr toc-items)
                (if (and (null? current-section-title)
                         (null? current-section-items))
                    previous-lines
                    (cons (interpret-markup
                           layout props
                           (markup #:toc-section current-section-title
                                   (reverse! current-section-items)))
                          previous-lines))
                toc-item
                '())
               ;; a new item for current section
               (collect-by-section
                (cdr toc-items)
                previous-lines
                current-section-title
                (cons toc-item current-section-items)))))))
