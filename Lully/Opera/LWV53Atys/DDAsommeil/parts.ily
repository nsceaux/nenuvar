\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre #:tag-global no-bass)
                   (taille #:tag-global no-bass)
                   (quinte #:tag-global no-bass)
                   (basse #:tag-global no-bass)
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:notes "basse-continue"
                                   #:music ,#{ s1*57\break #})
                   (silence #:score "score-silence" #:tag-global silence))
