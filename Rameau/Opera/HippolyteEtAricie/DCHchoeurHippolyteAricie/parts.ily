\piecePartSpecs #`((flutes #:notes "flute")
                   (violons #:notes "violon"
                            #:score-template "score-tiny"
                            #:music ,#{ \ru#11 { s1\noBreak s1 } #})
                   (hautbois #:score "score-silence" #:notes "silence")
                   (haute-contre)
                   (taille)
                   (basson)
                   (basse #:score "score-basse")
                   (silence #:score "score-silence"
                            #:tag-global silence))
