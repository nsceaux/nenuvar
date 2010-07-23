\piecePartSpecs #(let ((breaks #{ s4 s2.*7 s2\break s4 s2.*7 s2\break #})
                       (breaks2 #{ s4 s2.*7 s2 \break #}))
                   `((violon1 #:music ,breaks)
                     (violon2 #:music ,breaks)
                     (hautbois1 #:music ,breaks
                                #:instrument ,(markup #:center-column ("Hautbois" "Musettes")))
                     (hautbois2 #:music ,breaks
                                #:instrument ,(markup #:center-column ("Hautbois" "Musettes")))
                     (flute1 #:music ,breaks
                             #:instrument ,(markup #:center-column ("Hautbois" "Musettes")))
                     (flute2 #:music ,breaks
                             #:instrument ,(markup #:center-column ("Hautbois" "Musettes")))
                     (haute-contre #:music ,breaks)
                     (taille #:music ,breaks2)
                     (basse #:music ,breaks2)
                     (basson #:instrument "Basson" #:music ,breaks)))
