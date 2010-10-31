\piecePartSpecs #`((dessus1 #:notes "dessus")
                   (dessus2 #:notes "dessus")
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:notes "basse-continue"
                    #:music ,#{ s1*2 s2.*2 s1*5 s2. \break #})
                   (voix #:score "score-voix"))
