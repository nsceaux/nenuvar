\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:notes "basse-continue"
                    #:music ,#{ s1*2 s2.*2 s1*5 s2.*22\break
                    s2.*49\break
                    s1 s1. s1 s2.*71\break
                    #})
                   (silence #:score "score-silence"))
