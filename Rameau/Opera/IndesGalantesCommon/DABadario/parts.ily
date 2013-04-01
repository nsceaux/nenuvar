\piecePartSpecs #`((trompette-timbales #:score "score-tt")
                   (dessus #:instrument
                           ,(markup #:center-column ("Trompette" "Violons")))
                   (parties)
                   (basse #:tag-notes basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:tag-notes basse-continue)
                   (silence #:score "score-silence"))
