%%% Commands for entering libretti

#(define-markup-command (livretAct layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 7 #:pad-around 5 text))))

#(define-markup-command (livretFinAct layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 5 #:pad-around 4 text))))

#(define-markup-command (livretScene layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 5 #:pad-around 2 text))))

#(define-markup-command (livretDesc layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:null
            #:fontsize 3 #:line-width-ratio 7/10 #:pad-around 2 text)))

#(define-markup-command (livretDescRef layout props ref text) (symbol? markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:line ("Page" #:page-refIII ref "")
            #:fontsize 3 #:line-width-ratio 7/10 #:pad-around 2 text)))

#(define-markup-command (livretPers layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 3 #:pad-around 2 text))))

#(define-markup-command (livretPersRef layout props ref text) (symbol? markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:line ("Page" #:page-refIII ref "")
                                #:fontsize 3 #:pad-around 2 text
                                #:null))))

#(define-markup-list-command (livretVers layout props verses) (markup-list?)
   (interpret-markup-list layout props
                          (map (lambda (verse)
                                 (markup #:force-line-width-ratio 1/4 #:null
                                         #:fontsize 2 verse))
                               verses)))

#(define-markup-command (sline layout props args) (markup-list?)
   (interpret-markup
    layout props
    (make-line-markup (cons (make-hspace-markup 4) args))
    ;(make-line-markup args)
    ))
