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
    (markup #:fontsize 1 #:pad-around 2 #:italic text)))

#(define-markup-command (livretDescPage layout props text) (markup?)
   #:properties ((line-width)
                 (gap 9)
                 (word-space 0))
   (interpret-markup
    layout props
    (markup #:hspace gap
            #:override `(line-width . ,(- line-width gap word-space 2))
            #:fontsize 1 #:pad-around 2 #:italic text)))

#(define-markup-command (livretDescAtt layout props text next)
     (markup? markup?)
   (interpret-markup
    layout props
    (markup #:column
            (#:line (#:fontsize 1 #:pad-around 2 #:italic text)
             next))))

#(define-markup-command (livretDescAttPage layout props text next)
     (markup? markup?)
   #:properties ((line-width)
                 (gap 9)
                 (word-space 0))
   (interpret-markup
    layout props
    #{ \markup\column {
         \line {
           \hspace #gap
           \override #`(line-width . ,(- line-width gap word-space 2))
           \fontsize #1 \pad-around #2 \italic #text
         }
         $next } #}))

#(define-markup-command (livretDidas layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fontsize 1 #:italic text)))

#(define-markup-command (livretDidasPage layout props text) (markup?)
   #:properties ((line-width)
                 (gap 9)
                 (word-space 0))
   (interpret-markup
    layout props
    (markup #:hspace gap
            #:override `(line-width . ,(- line-width gap word-space 2))
            #:fontsize 1 #:italic text)))

#(define-markup-command (livretDidasP layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fontsize 0 #:italic text)))

#(define-markup-command (livretDidasPPage layout props text) (markup?)
   #:properties ((line-width)
                 (gap 9)
                 (word-space 0))
   (interpret-markup
    layout props
    (markup #:hspace gap
            #:override `(line-width . ,(- line-width gap word-space 2))
            #:fontsize 0 #:italic text)))

#(define-markup-command (livretDidasPC layout props text) (markup?)
   (interpret-markup
    layout props
    #{ \markup\fontsize #0 \italic \fill-line { $text } #}))

#(define-markup-command (livretDidascalies layout props text) (markup-list?)
   (interpret-markup
    layout props
    #{ \markup\fontsize #0 \italic\justify { \hspace #4 $text } #}))

#(define-markup-command (livretPers layout props text next) (markup? markup?)
   #:properties ((line-width)
                 (gap 9)
                 (word-space 0))
   (interpret-markup
    layout props
    (markup #:column
            (#:fill-line (#:fontsize 1 #:pad-around 2
                          #:override `(line-width . ,(- line-width
                                                        (* 2 gap)
                                                        word-space
                                                        2))
                                     text)
             next))))

#(define-markup-command (livretPersVerse layout props pers verse next)
     (markup? markup? markup?)
   (let* ((pers-stencil (interpret-markup
                         layout props
                         (markup #:fontsize 0 #:italic pers)))
          (verse-stencil (interpret-markup layout props verse))
          (line-stencil (ly:stencil-add pers-stencil verse-stencil)))
     (interpret-markup layout props
                       (markup #:column (#:stencil line-stencil
                                         next)))))

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
   #:properties ((gap 9))
   (let ((margin (* 2.5 (- 12 (min 12 metric)))))
     (interpret-markup
      layout props
      (markup #:hspace (+ gap margin)
              (make-line-markup args)))))

#(define-markup-command (livretVer layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) 0))

#(define-markup-command (livretVerC layout props args) (markup-list?)
   (livret-verse-aux layout props (make-line-markup args) 2))

#(define-markup-command (livretText layout props args) (markup-list?)
   (interpret-markup
    layout props
    #{ \markup\justify $args #}))

#(define-markup-command (livretParagraph layout props args) (markup-list?)
   (interpret-markup
    layout props
    #{ \markup\justify { \hspace#3 $args } #}))

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
