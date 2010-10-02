\piecePartSpecs #(let ((breaks #{ s1*13 s1*13 s2 s2 s1*4 \break #}))
                   `((violon1)
                     (violon2)
                     (basse #:score-template "score-basse-continue-voix"
                            #:music ,breaks)
                     (basson1 #:notes "basson" #:score-template "score-basse-continue-voix"
                              #:music ,breaks)
                     (basson2 #:notes "basson" #:score-template "score-basse-continue-voix"
                              #:music ,breaks)
                     (voix)))
