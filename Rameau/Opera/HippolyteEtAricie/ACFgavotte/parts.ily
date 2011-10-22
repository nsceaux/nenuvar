\piecePartSpecs #(let ((breaks #{ s2 s1*3 s2 s2 s1*5 s2 s2 s1*19 s2 \break
                        s2 s1*3 s2 s2 s1*7 s2
                        s2 s1*3 s2 s2 s1*3 s2 s2 s1*7 s2 s2 s1*7 s2 \break #}))
                  `((dessus #:music ,breaks)
                    (haute-contre #:notes "parties" #:tag-notes haute-contre #:music ,breaks)
                    (taille #:notes "parties" #:tag-notes taille #:music ,breaks)
                    (basson #:notes "basse" #:tag-notes basson #:music ,breaks)
                    (basse #:tag-notes basse #:music ,breaks)
                    (basse-continue #:score-template "score-basse-voix"
                                    #:tag-notes basse-continue
                                    #:music ,breaks)
                    (silence #:score "score-silence"
                             #:music ,#{ s2 s1*29 s2\break #})))
