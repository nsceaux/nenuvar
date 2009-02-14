%%%%%%%%%%%%%% Verse markup commands %%%%%%%%%%%%

#(define-markup-list-command (vers layout props args) (markup-list?)
  (interpret-markup-list layout props
    (make-column-lines-markup-list args)))

#(define-markup-command (verTitre layout props arg) (markup?)
  (interpret-markup layout props
   (markup #:column (#:vspace 1
                     #:fill-line (#:null #:fontsize 4 arg #:null)
                     #:vspace 0.5))))

#(define-markup-command (ver layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fontsize 1 #:line (#:hspace 40 markp))))

#(define-markup-command (verCourt layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fontsize 1 #:line (#:hspace 50 markp))))

#(define-markup-list-command (verTexte layout props markups) (markup-list?)
  (interpret-markup-list layout props
    (map-in-order (lambda (m)
                    (make-ver-markup m))
                  markups)))

#(define-markup-command (verInv layout props arg1 arg2) (markup? markup?)
  (interpret-markup layout props 
   (markup #:ver #:line (#:invisible arg1 arg2))))

#(define-markup-command (personnage layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fill-line (#:null
                        #:fontsize 2 #:italic markp
                        #:null))))

#(define-markup-command (invisible layout props arg) (markup?)
  (interpret-markup layout props (make-with-color-markup white arg)))
