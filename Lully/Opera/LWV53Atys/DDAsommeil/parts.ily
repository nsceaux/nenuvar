\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse)
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:notes "basse-continue"
                                   #:music ,#{ s1*57\break #})
                   (silence #:score "score-silence" #:tag-global silence))
