\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse-continue #:notes "basse"
                                   #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\fontsize #1 \column { \line { \hspace #10 Tacet } \null } #}))
