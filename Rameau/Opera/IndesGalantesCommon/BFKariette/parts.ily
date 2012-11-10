\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:score-template "score-basse-continue"
                          #:instrument ,(markup #:center-column
                                                ("Bassons" "Basses")))
                   (basse-continue #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"))
