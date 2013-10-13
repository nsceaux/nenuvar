\piecePartSpecs #`((violons #:score "score-violons")
                   (flutes #:notes "dessus" #:tag-notes flutes #:indent 0)
                   (hautbois #:notes "silence"
                             #:score-template "score-silence"
                             #:ragged #t)
                   (dessus #:score "score-dessus")
                   (haute-contre #:indent 0)
                   (taille #:indent 0)
                   (basson #:instrument "Bassons"
                           #:tag-notes basson
                           #:indent 0)
                   (basse #:score-template "score-basse-continue"
                          #:tag-notes all
                          #:indent 0)
                   (silence #:score "score-silence"))
