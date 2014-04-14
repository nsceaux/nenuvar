\piecePartSpecs #(let ((breaks #{ s2.*8\break s2.*16\break #}))
                   `((dessus #:music ,breaks)
                     (haute-contre #:music ,breaks)
                     (taille #:music ,breaks)
                     (quinte #:music ,breaks)
                     (basse #:music ,breaks)
                     (basse-continue #:score-template "score"
                                     #:music ,breaks)))
