\piecePartSpecs #(let ((breaks #{ s2.*16 \break #}))
                   `((violon1 #:music ,breaks)
                     (violon2 #:music ,breaks)
                     (hautbois1 #:music ,breaks)
                     (hautbois2 #:music ,breaks)
                     (trompette #:music ,breaks #:ragged #t)
                     (flute1 #:music ,breaks
                             #:instrument ,(markup #:center-column ("Trompettes"
                                                                    "Hautbois")))
                     (flute2 #:music ,breaks
                             #:instrument ,(markup #:center-column ("Trompettes"
                                                                    "Hautbois")))
                     (haute-contre #:notes "haute-contre-taille"
                                   #:music ,breaks
                                   #:tag-notes haute-contre)
                     (taille #:notes "haute-contre-taille"
                             #:music ,breaks
                             #:tag-notes taille)
                     (timbales #:notes "timbales")
                     (basse #:music ,breaks)))
