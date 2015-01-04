\piecePartSpecs #`((dessus #:instrument "Violons"
                           #:music ,#{ s4 s2.*23 s2 \break #})
                   (parties #:music ,#{ s4 s2.*22 \break #})
                   (haute-contre-sol2 #:notes "parties" #:music ,#{ s4 s2.*22 \break #})
                   (basse #:tag-notes basse
                          #:music ,#{ s4 s2.*22 \break #})
                   (basse-continue
                    #:tag-notes basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:music ,#{
                    s4 s2.*11 s2 \break
                    s4 s2.*11 s2 \break
                    s4 s2.*14 s2 \break
                    s4 s2.*13 s2 \break #})
                   (silence #:score "score-silence"
                            #:music ,#{ s4 s2.*11 s2 s4 s2.*11 s2 \break #}))
