\piecePartSpecs #(let ((breaks #{ s1*16 \break s1*16 \break s1*16 \break #})
                       (breaks2 #{ s1*22 \break s1*7 \break #}))
                   `((violon1 #:music ,breaks)
                     (violon2 #:music ,breaks)
                     (haute-contre #:notes "haute-contre-taille"
                                   #:tag-notes haute-contre
                                   #:music ,breaks2)
                     (taille #:notes "haute-contre-taille"
                             #:tag-notes taille
                             #:music ,breaks2)
                     (voix)
                     (silence #:ragged #f)
                     (basse #:score-template "score-basse-continue"
                            #:music ,breaks)))
