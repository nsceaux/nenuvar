%%% Commands for entering libretti

#(define-markup-command (livretAct layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:fill-line (#:fontsize 7 #:pad-around 5 text))))

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

#(define-markup-command (livretDescRef layout props ref text) (symbol? markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:line ("Page" #:page-refIII ref "")
            #:fontsize 3 #:line-width-ratio 7/10 #:pad-around 2 text)))

#(define-markup-command (livretDidas layout props text) (markup?)
   (interpret-markup
    layout props
    (markup #:force-line-width-ratio 3/20 #:null
            #:fontsize 2 #:force-line-width-ratio 7/10
            #:fill-line (#:null #:italic text))))

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

#(define livret-vers-aux
   (let ((gauge-string "L'heure aproche où l Hymen voudra qu elle se livre")
         (gap #f))
     (lambda (layout props ref verses)
       (if (not gap)
           (let ((line-width (chain-assoc-get 'line-width props 0))
                 (gauge (interpret-markup
                         layout props
                         (markup #:fontsize 2 gauge-string))))
             (set! gap (/ (- line-width
                             (interval-length (ly:stencil-extent gauge X)))
                          2.0))))
       (interpret-markup-list
        layout props
        (cond ((null? verses)
               '())
              ((not ref)
               (map (lambda (verse)
                      (markup #:hspace gap #:fontsize 2 verse))
                    verses))
              (else
               (cons (markup #:combine #:hspace gap
                             #:line ("Page" #:page-refIII ref "")
                             #:fontsize 2 (car verses))
                     (map (lambda (verse)
                            (markup #:hspace gap #:fontsize 2 verse))
                          (cdr verses)))))))))

#(define-markup-list-command (livretVers layout props verses) (markup-list?)
   (livret-vers-aux layout props #f verses))

#(define-markup-list-command (livretVersRef layout props ref verses)
   (symbol? markup-list?)
   (livret-vers-aux layout props ref verses))

#(define-markup-command (sline layout props args) (markup-list?)
   (interpret-markup
    layout props
    (make-line-markup (cons (make-hspace-markup 4) args))))

#(define-markup-command (invisible layout props arg) (markup?)
  (interpret-markup layout props (make-with-color-markup white arg)))
