\piecePartSpecs #`((violons #:notes "violon" #:tag-notes violons)
                   (flutes #:notes "flute" #:tag-notes flutes)
                   (dessus #:score "score-dessus")
                   (basson #:instrument "Basson")
                   (basse #:score-template "score-basse-continue"
                          #:instrument ,(markup #:center-column
                                                ("Bassons" "Basses")))
                   (silence #:score "score-silence"))
