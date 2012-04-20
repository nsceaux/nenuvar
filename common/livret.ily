%%% Commands for entering libretti

#(define-markup-command (livretAct layout props text next) (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column (#:fill-line (#:fontsize 4 #:pad-around 3 text)
                      next))))

#(define-markup-command (livretFinAct layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 3 #:pad-around 2 text))))

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
                 (gap 12)
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

#(define-markup-command (livretDidas layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 1/20 #:null
            #:fontsize 1 #:force-line-width-ratio 9/10
            #:italic text)))

#(define-markup-command (livretDidasP layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 1/20 #:null
            #:fontsize 0 #:force-line-width-ratio 9/10
            #:italic text)))

#(define-markup-command (livretPers layout props text next) (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column
            (#:fill-line (#:fontsize 1 #:line-width-ratio 7/10
                                     #:pad-around 2 text)
             next))))

#(define livret-verse-aux
   (let ((gauge-string
          "Qu’en chantant vos feux nous chantions d’autres flâmes ;")
         (gap #f))
     (lambda (layout props verse margin)
       (if (not gap)
           (let ((line-width (chain-assoc-get 'line-width props 0))
                 (gauge (interpret-markup
                         layout props
                         (markup #:fontsize 0 gauge-string))))
             (set! gap (/ (- line-width
                             (interval-length (ly:stencil-extent gauge X)))
                          2.0))))
       (interpret-markup
        layout props
        (markup #:hspace (+ gap margin)
                #:fontsize 0 verse)))))

#(define-markup-command (livretVerse layout props metric args) (number? markup-list?)
   (let ((margin (* 2 (- 12 (min 12 metric)))))
     (livret-verse-aux layout props (make-line-markup args) margin)))

#(define-markup-command (livretVer layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) 0))

#(define-markup-command (livretVerC layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) 2))

#(define-markup-command (livretRef layout props ref next)
     (symbol? markup?)
   (interpret-markup
    layout props
    (markup #:combine
            #:with-link ref #:line ("[p." #:page-refIII ref "]")
            next)))

#(define-markup-command (sep layout props) ()
   (interpret-markup layout props
                     (markup #:pad-around 1 #:fill-line (#:draw-line '(50 . 0)))))
