\piecePartSpecs #`((dessus)
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse #:tag-notes basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:tag-notes basse-continue
                    #:music ,#{
                    s1*3 s2.*2 s1 s1. s1*2 s1*2 s2.*3 s1 s1 s2. s1*2\break #})
                   (choeur)
                   (silence #:score "score-silence"))
