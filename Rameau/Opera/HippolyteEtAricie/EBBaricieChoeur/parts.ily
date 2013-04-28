\piecePartSpecs #`((dessus #:score "score-dessus")
                   (parties)
                   (basse #:tag-notes basse-basson
                          #:instrument
                          , #{ \markup\center-column { Bassons Basses } #})
                   (basse-continue
                    #:tag-notes basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:music ,#{ s1*6 s2.*10 \break #})
                   (silence #:score "score-silence"))
