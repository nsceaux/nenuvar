\piecePartSpecs #`((violons #:score "score-violons")
                   (hautbois #:score "score-hautbois")
                   (haute-contre #:notes "parties"
                                 #:tag-notes haute-contre)
                   (taille #:notes "parties"
                           #:tag-notes taille)
                   (basson)
                   (basse)
                   (basse-continue
                    #:tag-notes basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:music ,#{ s1*6 s2.*10 \break #})
                   (silence #:score "score-silence"))
