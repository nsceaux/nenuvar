\piecePartSpecs #(let ((breaks #{ s2 s1*3 s2 s2 s1*5 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break
                        s2 s1*3 s2 s2 s1*7 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2 \break #}))
                  `((dessus #:music ,breaks)
                    (haute-contre #:music ,breaks)
                    (taille #:music ,breaks)
                    (silence #:music ,#{ s2 s1*3 s2 s2 s1*5 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break #})
                    (voix)
                    (basson, breaks)
                    (basse ,breaks)
                    (basse-continue #:notes "basse-continue")))
