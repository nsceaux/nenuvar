\piecePartSpecs #(let ((breaks #{ s1*16\break s1*16\break #}))
                   `((dessus #:music ,breaks)
                     (parties #:score-template "score-parties" #:music ,breaks)
                     (basse #:music ,breaks)
                     (basse-continue #:score-template "score-basse-continue"
                                     #:music ,breaks)
                     (silence #:on-the-fly-markup
                              , #{ \markup\lyrics { \tacet #96 } #})))
