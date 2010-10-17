\piecePartSpecs #`((violon1 #:notes "violon1")
                   (violon2 #:notes "violon2")
                   (hautbois1 #:notes "hautbois1")
                   (hautbois2 #:notes "hautbois2")
                   (flute1 #:notes "musette" #:tag-notes musette1 #:instrument "Musette")
                   (flute2 #:notes "musette" #:tag-notes musette2 #:instrument "Musette")
                   (musette1)
                   (musette2)
                   (parties)
                   (basse #:score-template "score-basse-continue-voix"
                          #:music , #{
                          s2.*6 s1 s2. s1*2 \break \grace s8
                          s2. s1*3 s2.*2 s1*2 s1 s2. s1*2 s2.
                          s1*2 s1*2 s1*2 s1*3 s2. s2. \break
                          s2.*32 \break
                          s1*2 s1*2 \break
                          s1. s1*4 \break
                          s1*2 s1 s2. \break
                          s2.*2 s1 s2.*12 \break
                          #})
                   (voix))
