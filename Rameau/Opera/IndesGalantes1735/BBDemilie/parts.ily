\piecePartSpecs #`((dessus #:score "score-dessus")
                   (parties #:score-template "score-parties")
                   (basse #:tag-notes all
                          #:indent 0)
                   (basse-continue #:score-template "score-basse-continue"
                                   #:tag-notes basse
                                   #:indent 0)
                   (silence #:score "score-silence"))
