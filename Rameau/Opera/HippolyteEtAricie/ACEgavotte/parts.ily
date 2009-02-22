\piecePartSpecs #(let ((breaks #{ s2 s1*3 s2 s2 s1*5 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break
                        s2 s1*3 s2 s2 s1*7 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2 \break #}))
                  `((violon1 #:music ,breaks)
                    (violon2 #:music,breaks )
                    (flute1 #:music ,breaks)
                    (flute2 #:music ,breaks)
                    (hautbois1 #:music ,breaks)
                    (hautbois2 #:music ,breaks)
                    (haute-contre #:music ,breaks)
                    (taille #:music ,breaks)
                    (silence #:music ,#{ s2 s1*3 s2 s2 s1*5 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break #})
                    (voix)
                    (basse #:score "score-basse")
                    (basse-continue #:score "score-basse-continue")))
