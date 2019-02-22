\piecePartSpecs #`((dessus #:score "score-dessus")
                   (parties #:notes "violon3" #:instrument "Violons"
                    #:tag-global part)
                   (dessus2-hc #:notes "violon2" #:tag-global part)
                   (basse-continue
                    #:music ,#{ s4 s2.*54\break #}
                    #:tag-global part
                    #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"))
