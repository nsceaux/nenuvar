\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse)
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:notes "basse-continue"
                                   #:music ,#{ s1*57\break #})
                   (silence #:on-the-fly-markup , #{ \markup\fontsize #1 \column { \line { \hspace #10 Tacet } \null } #}))
