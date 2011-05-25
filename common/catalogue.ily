\version "2.15.0"
\include "common/common.ily"

#(use-modules (ice-9 optargs))

#(define-markup-command (column layout props args) (markup-list?)
   #:properties ((baseline-skip))
   (let ((arg-stencils (interpret-markup-list layout props args)))
     (stack-lines -1 0.0 0
                  (space-lines baseline-skip
                               (remove ly:stencil-empty? arg-stencils)))))

#(define (print-score key name title . rest)
   (markup #:hspace 5 "⁃" title))

#(define* (print-opus title #:key description key opus url main parts)
   (let ((title-markup (make-fontsize-markup
                        1
                        (make-concat-markup
                         (append! (if opus
                                      (list (markup #:fontsize -2 #:concat ("[" opus "]")
                                                    #:hspace 1))
                                      (list))
                                  (list (markup #:italic title))))))
         (descr-markup (make-column-markup (if description (list description) (list))))
         (books-markup (make-column-markup
                         (if main
                             (map (lambda (book-spec)
                                    (markup #:hspace 3 (cadr book-spec)))
                                  (filter cadr main))
                             (list))))
         (parts-markup (make-column-markup
                         (if parts
                             (cons (markup #:hspace 3 "Parties séparées :")
                                   (map (lambda (part-spec)
                                          (apply print-score key part-spec))
                                        parts))
                             (list))))
         (url-markup (make-column-markup
                      (if url
                          (list (markup #:fontsize -2 #:with-url url #:typewriter url))
                          (list)))))
     (markup #:force-line-width-ratio 0.45
             #:column (#:fontsize 1 title-markup
                                  descr-markup
                                  books-markup
                                  parts-markup
                                  url-markup
                                  #:vspace 1))))

#(define-markup-command (composer-section layout props composer-works) (list?)
   #:properties ((column-number 2)
                 (inter-column-padding 6))
   (let* ((title-item (car composer-works))
          (items (cadr composer-works))
          (item-stencils
           (map (lambda (item)
                  (interpret-markup layout props
                                    (apply print-opus item)))
                items))
          (title-stencil
           (if (null? title-item)
               empty-stencil
               (interpret-markup
                layout props
                (markup #:column (#:fill-line (#:fontsize 3 #:italic title-item) #:vspace 0.5)))))
          (total-height (reduce + 0 (map (lambda (stencil)
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
             (if (and (< current-column-index column-number)
                      (>= (+ current-column-height height) average-height))
                 ;; this line ends filling this column
                 ;; => start a new column after it
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
                 ;; there is still room in this column
                 ;; => go on filling it
                 (fill-columns (cdr lines)
                               current-column-index
                               (+ current-column-height height)
                               (cons line current-column-lines)
                               previous-columns)))))))

#(define-markup-list-command (catalog layout props catalog) (list?)
   (interpret-markup-list
    layout props
    (make-column-lines-markup-list
     (map (lambda (composer-works)
            (markup #:composer-section composer-works))
          catalog))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header {
  tagline = ##f
  longcopyright = ##f
}
