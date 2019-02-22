\piecePartSpecs #`((dessus #:notes "violon" #:instrument "Violons")
                   (dessus2-hc #:notes "violon")
                   (basse)
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:tag-notes basse-continue
                                   #:music ,#{ s2 s1*12 \break #})
                   (silence #:score "score-silence"))
