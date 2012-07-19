\piecePartSpecs #(let ((breaks #{ s2 s1*7 s2\break
                                  s2 s1*5 s2\break
                                  s2 s1*9 s2\break
                                  s2 s1*9 s2\break
                                  s2 s1*7 s2\break #} ))
                   `((dessus #:score "score-dessus")
                     (haute-contre #:notes "haute-contre-taille"
                                   #:tag-notes haute-contre
                                   #:music ,breaks)
                     (taille #:notes "haute-contre-taille"
                             #:tag-notes taille
                             #:music ,breaks)
                     (basson #:instrument "Bassons"
                             #:notes "basson"
                             #:clef "tenor"
                             #:music ,breaks)
                     (basse #:music ,breaks)))
