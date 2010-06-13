\piecePartSpecs #(let ((breaks #{ s1*16 \break s1*16 \break s1*16 \break #}))
                   `((violon1 #:music ,breaks)
                     (violon2 #:music ,breaks)
                     (haute-contre #:notes "haute-contre-taille"
                                   #:tag-notes haute-contre)
                     (taille #:notes "haute-contre-taille"
                             #:tag-notes taille)
                     (voix)
                     (silence #:ragged #f)
                     (basse #:score-template "score-basse-continue"
                            #:music ,breaks)))
