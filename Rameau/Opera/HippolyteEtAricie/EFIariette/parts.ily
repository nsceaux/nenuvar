\piecePartSpecs #`((violon1 #:score "score-violon1")
                   (violon2 #:score "score-violon2")
                   (flute1 #:instrument ,(markup #:center-column ("Première flûte" "seule")))
                   (flute2 #:instrument ,(markup #:center-column ("Deuxième flûte" "seule")))
                   (hautbois1 #:notes "silence" #:score-template "score-silence"
                    #:ragged #t)
                   (hautbois2 #:notes "silence" #:score-template "score-silence"
                    #:ragged #t)
                   (voix)
                   (basse-continue))
