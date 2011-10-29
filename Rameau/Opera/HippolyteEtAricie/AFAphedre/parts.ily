\piecePartSpecs #`((violons #:notes "violon")
                   (basse)
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:tag-notes basse-continue
                                   #:music ,#{ s2 s1*12 \break #})
                   (silence #:score "score-silence"))
