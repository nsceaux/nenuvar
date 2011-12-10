\piecePartSpecs #`((violons #:score "score-violons")
                   (flutes #:score "score-flutes")
                   (hautbois #:notes "silence"
                             #:score "score-silence"
                             #:ragged #t
                             #:tag-global part)
                   (basse-continue
                    #:music ,#{ s4 s2.*54\break #}
                    #:tag-global part
                    #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"))
