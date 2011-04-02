#(define-markup-command (fromproperty layout props sym) (symbol?)
   (let ((m (chain-assoc-get sym props)))
     (cond ((string? m)
            (interpret-markup layout props (make-simple-markup m)))
           ((markup? m)
            (if (eqv? wordwrap-markup (car m))
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
   (let* ((no-dots-props (if fill-with-dots (cons `((fill-with-dots . #f)) props) props))
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

#(define-markup-command (toc-filled-line layout props text page) (markup? markup?)
   #:properties ((line-width #f)
                 (word-space 0)
                 (baseline-skip 0.3))
   (let* ((line-width (or line-width (ly:output-def-lookup layout 'line-width)))
          (page-number-stencil (interpret-markup layout props page))
          (page-number-width (interval-length (ly:stencil-extent page-number-stencil X)))
          (page-number-height (interval-length (ly:stencil-extent page-number-stencil Y)))
          (text-max-width (- line-width page-number-width word-space))
          (text-stencil (interpret-markup
                         layout props 
                         (markup #:override '(fill-with-dots . #t)
                                 #:override `(line-width . ,text-max-width)
                                 text)))
          (y-offset (min 0 (+ (cdr (ly:stencil-extent page-number-stencil Y))
                              (- (interval-length (ly:stencil-extent page-number-stencil Y))
                                 (interval-length (ly:stencil-extent text-stencil Y)))))))
     ;(format #t "~%~a ~a ~a"
     ;        (ly:stencil-extent text-stencil Y)
     ;        (ly:stencil-extent page-number-stencil Y)
     ;        y-offset)
     (ly:stencil-add text-stencil
                     (ly:stencil-translate-axis
                      (ly:stencil-translate-axis page-number-stencil
                                                 (- line-width page-number-width) X)
                      y-offset Y))))

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

  tocSceneMarkup = \markup \fill-line {
    \larger\fromproperty #'toc:text \fromproperty #'toc:page
  }

  tocPieceMarkup = \markup \toc-filled-line \fromproperty #'toc:text \fromproperty #'toc:page

  tocBoldPieceMarkup = \markup \toc-filled-line 
  \bold\fromproperty #'toc:text \fromproperty #'toc:page

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
                          (toc:page . ,(markup #:page-ref label "XXX" "?"))
                          (toc:text . ,text))
                        props)
                  (ly:output-def-lookup layout toc-markup)))))))

#(define-markup-command (toc-section layout props title-item items) (list? list?)
   #:properties ((column-number 2)
                 (inter-column-padding 6))
   (let* ((item-stencils
           (map (lambda (item)
                  (interpret-markup
                  layout props
                   (markup
                    #:override `(inter-column-padding . ,inter-column-padding)
                    #:toc-item item)))
                items))
          (title-stencil (if (null? title-item)
                             empty-stencil
                             (interpret-markup layout props
                                               (markup #:toc-item title-item))))
          (total-height
           (reduce + 0 (map (lambda (stencil)
                              (interval-length (ly:stencil-extent stencil Y)))
                            item-stencils)))
          (average-height (/ total-height column-number)))
     (let fill-columns ((lines item-stencils)
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
             (if (and (> current-column-height 0)
                      (< current-column-index column-number)
                      (>= (+ current-column-height height) average-height))
                 ;; with this line, the column is filled,
                 ;; so finalize it and start a new one
                 (fill-columns (cdr lines)
                               (1+ current-column-index)
                               0
                               '()
                               (cons (ly:make-stencil
                                      "" (cons 0 inter-column-padding) '(0 . 0))
                                     (cons (stack-lines
                                            DOWN 0 0
                                            (reverse! (cons line current-column-lines)))
                                           previous-columns)))
                 ;; go on filling this column
                 (fill-columns (cdr lines)
                               current-column-index
                               (+ current-column-height height)
                               (cons line current-column-lines)
                               previous-columns)))))))

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
