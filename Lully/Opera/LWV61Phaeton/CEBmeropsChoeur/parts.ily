\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse #:tag-notes basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:tag-notes basse-continue
                    #:music ,#{ s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*2\break #})
                   (choeur)
                   (silence #:score "score-silence"))
