\piecePartSpecs #`((hautbois
                    #:notes "hautbois"
                    #:instrument ,(markup #:center-column ("Hautbois"
                                                           "musettes")))
                   (violons #:notes "violon")
                   (basson)
                   (basse)
                   (basse-continue #:tag-notes basse-continue
                                   #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"
                            #:music ,#{ s1*6 s2\break s4 s2.*3\break #}))
