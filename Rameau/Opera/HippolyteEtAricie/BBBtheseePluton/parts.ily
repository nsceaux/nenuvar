\piecePartSpecs #`((dessus #:score "score-violons")
                   (parties)
                   (basse #:score "score-basse"
                    #:tag-notes basse #:music
                          ,#{ s1_"B.C. et contre-basse"
                          s1*8 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4
                          s1*22 s1*5 s1 s2. s1 s1 s2. s1
                          s1_"Basse du grand chœur" #})
                   (basson #:score "score-bassons")
                   (basse-continue #:tag-notes basse-continue
                                   #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"))
