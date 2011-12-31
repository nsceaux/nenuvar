%%%
%%% TODO: merge with livret.ily
%%% (adding customization properties for sizes)
%%%

#(define-markup-command (n-columns layout props lines) (markup-list?)
   #:properties ((column-number 2)
                 (line-width #f)
                 (baseline-skip 0.3)
                 (inter-column-padding 6))
   (let* ((line-width (or line-width (ly:output-def-lookup layout 'line-width)))
          (column-width (/ (- line-width
                              (* (- column-number 1) inter-column-padding))
                           column-number)))
     (let* ((line-stencils
             (space-lines
              baseline-skip
              (map (lambda (line)
                     (interpret-markup
                      layout
                      (cons `((line-width . ,column-width)) props)
                      line))
                   lines)))
            (total-height
             (reduce + 0 (map (lambda (stencil)
                                (interval-length (ly:stencil-extent stencil Y)))
                              line-stencils)))
            (average-height (/ total-height column-number)))
       (let fill-columns ((lines line-stencils)
                          (current-column-index 1)
                          (current-column-height 0)
                          (current-column-lines '())
                          (previous-columns '()))
         (if (null? lines)
             ;; the end result: a single markup with all columns
             (stack-stencil-line
              0
              (reverse! (if current-column-lines
                            (cons (stack-lines
                                   DOWN 0 0
                                   (reverse! current-column-lines))
                                  previous-columns)
                            previous-columns)))
             ;; go on collecting lines into columns
             (let* ((line (car lines))
                    (height (interval-length (ly:stencil-extent line Y))))
               (if (and (> current-column-height 0)
                        (< current-column-index column-number)
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
                   ;; there is still room in the current column
                   ;; => go on filling it
                   (fill-columns (cdr lines)
                                 current-column-index
                                 (+ current-column-height height)
                                 (cons line current-column-lines)
                                 previous-columns))))))))

#(define-markup-command (livretAct layout props text next) (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column (#:fill-line (#:fontsize 4 #:pad-around 3 text)
                      next))))

#(define-markup-command (livretScene layout props text next)
     (markup? markup?)
   (stack-lines DOWN 0 0
                (list (ly:make-stencil "" '(0 . 0) '(0 . 1))
                      (interpret-markup
                       layout props
                       (markup #:column (#:fill-line (#:fontsize 2 #:pad-around 2 text)
                                         next))))))

#(define-markup-command (livretDesc layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 1/20 #:null
            #:fontsize 1 #:line-width-ratio 9/10 #:pad-around 2 text)))

#(define-markup-command (livretDescPage layout props text) (markup?)
   #:properties ((line-width)
                 (gap 10)
                 (word-space 0))
   (interpret-markup
    layout props
    (markup #:hspace gap
            #:override `(line-width . ,(- line-width gap word-space 2))
            #:fontsize 1 #:pad-around 2 text)))

#(define-markup-command (livretDescAtt layout props text next)
     (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column
            (#:line (#:force-line-width-ratio 1/20 #:null
                     #:fontsize 1 #:line-width-ratio 9/10 #:pad-around 2 text)
             next))))

#(define-markup-command (livretDidasP layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 1/20 #:null
            #:fontsize 0 #:force-line-width-ratio 9/10
            #:fill-line (#:null #:italic text))))

#(define-markup-command (livretPers layout props text next) (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column
            (#:fill-line (#:fontsize 1 #:line-width-ratio 7/10
                                     #:pad-around 2 text)
             next))))

#(define livret-verse-aux
   (let ((gauge-string "Qu entends-je ? il va périr ! quelle fureur m")
         (gap #f))
     (define (make-verse verse)
       (markup #:hspace gap #:fontsize 1 verse))
     (lambda (layout props verse is-short)
       (if (not gap)
           (let ((line-width (chain-assoc-get 'line-width props 0))
                 (gauge (interpret-markup
                         layout props
                         (markup #:fontsize 1 gauge-string))))
             (set! gap (/ (- line-width
                             (interval-length (ly:stencil-extent gauge X)))
                          2.0))))
       (interpret-markup
        layout props
        (markup #:hspace (+ gap (if is-short 4 0))
                #:fontsize 0 verse)))))

#(define-markup-command (livretVer layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) #f))

#(define-markup-command (livretVerC layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) #t))

#(define-markup-command (livretRef layout props ref next)
     (symbol? markup?)
   (interpret-markup
    layout props
    (markup #:combine
            #:with-link ref #:line ("[Page" #:page-refIII ref "]")
            next)))

#(define-markup-command (invisible layout props arg) (markup?)
  (interpret-markup layout props (make-with-color-markup white arg)))

#(define-markup-command (sep layout props) ()
   (interpret-markup layout props
                     (markup #:pad-around 1 #:fill-line (#:draw-line '(50 . 0)))))
