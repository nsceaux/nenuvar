\piecePartSpecs #(let ((breaks #{ s2 s1*3 s2 s2 s1*5 s2 s2 s1*19 s2 \break \noPageTurn
                        s2 s1*3 s2 s2 s1*7 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2 \break #}))
                  `((dessus #:music ,breaks)
                    (parties #:music ,breaks)
                    (basse #:score "score-basses")
                    (basse-continue #:score-template "score-basse-voix"
                                    #:tag-notes basse-continue
                                    #:music ,breaks)
                    (silence #:score "score-silence")))
