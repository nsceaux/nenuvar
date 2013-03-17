\piecePartSpecs #(let ((breaks #{ s2 s1*7 s2\break
                                  s2 s1*5 s2\break
                                  s2 s1*9 s2\break
                                  s2 s1*9 s2\break
                                  s2 s1*7 s2\break #} ))
                   `((dessus #:score "score-dessus")
                     (parties #:notes "haute-contre-taille"
                              #:tag-notes conducteur
                              #:music ,breaks)
                     (basse #:score "score-basse")))
