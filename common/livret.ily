%%% Commands for entering libretti

#(define-markup-command (livretAct layout props text next) (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column (#:fill-line (#:fontsize 7 #:pad-around 5 text)
                      next))))

#(define-markup-command (livretFinAct layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 5 #:pad-around 4 text))))

#(define-markup-command (livretScene layout props text next)
     (markup? markup?)
   (stack-lines DOWN 0 0
                (list (ly:make-stencil "" '(0 . 0) '(0 . 1))
                      (interpret-markup
                       layout props
                       (markup #:column (#:fill-line (#:fontsize 5 #:pad-around 2 text)
                                         next))))))

#(define-markup-command (livretDesc layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:null
            #:fontsize 3 #:line-width-ratio 7/10 #:pad-around 2 text)))

#(define-markup-command (livretDescAtt layout props text next)
     (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column
            (#:line (#:force-line-width-ratio 3/20 #:null
                     #:fontsize 3 #:line-width-ratio 7/10 #:pad-around 2 text)
             next))))

#(define-markup-command (livretDidas layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:null
            #:fontsize 2 #:force-line-width-ratio 7/10
            #:fill-line (#:null #:italic text))))

#(define-markup-command (livretDidasP layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:null
            #:fontsize 1 #:force-line-width-ratio 7/10
            #:fill-line (#:null #:italic text))))

#(define-markup-command (livretPers layout props text next) (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column
            (#:fill-line (#:fontsize 3 #:line-width-ratio 7/10
                                     #:pad-around 2 text)
             next))))

#(define livret-verse-aux
   (let ((gauge-string "L'heure aproche où l Hymen voudra qu elle se livre")
         (gap #f))
         (define (make-verse verse)
       (markup #:hspace gap #:fontsize 2 verse))
     (lambda (layout props verse is-short)
       (if (not gap)
           (let ((line-width (chain-assoc-get 'line-width props 0))
                 (gauge (interpret-markup
                         layout props
                         (markup #:fontsize 2 gauge-string))))
             (set! gap (/ (- line-width
                             (interval-length (ly:stencil-extent gauge X)))
                          2.0))))
       (interpret-markup
        layout props
        (markup #:hspace (+ gap (if is-short 4 0))
                #:fontsize 2 verse)))))

#(define-markup-command (livretVer layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) #f))

#(define-markup-command (livretVerC layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) #t))

#(define-markup-command (livretRef layout props ref next)
     (symbol? markup?)
   (interpret-markup
    layout props
    (markup #:combine
            #:with-link ref #:line ("Page" #:page-refIII ref "")
            next)))

#(define-markup-command (invisible layout props arg) (markup?)
  (interpret-markup layout props (make-with-color-markup white arg)))
