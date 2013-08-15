\piecePartSpecs #(let ((breaks #{ s2 s1*7 s2\break s2 s1*5 s2 \break s2 s1*15 s2 \break #}))
                   `((dessus #:score "score-dessus")
                     (parties #:music , #{ s2 s1*7 s2\break #})
                     (basson #:notes "basson" #:clef "tenor" #:music ,breaks)
                     (basse #:music ,breaks)
                     (silence #:on-the-fly-markup
                              , #{ \markup\lyrics { \tacet #69 }#})))
