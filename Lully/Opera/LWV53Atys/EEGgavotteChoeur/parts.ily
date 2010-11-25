\piecePartSpecs #(let ((breaks #{ s1*16\break #}))
                   `((dessus #:music ,breaks)
                     (haute-contre #:music ,breaks)
                     (taille #:music ,breaks)
                     (quinte #:music ,breaks)
                     (basse #:music ,breaks)
                     (voix #:score "score-voix")
                     (basse-continue #:notes "basse-continue"
                                     #:music ,breaks)))
