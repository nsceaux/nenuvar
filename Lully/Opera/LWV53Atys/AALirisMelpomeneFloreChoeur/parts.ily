\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre)
                   (taille)
                   (quinte)
                   (basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:notes "basse-continue")
                   (silence #:on-the-fly-markup , #{ \markup\fontsize #2 { \hspace #10 Tacet } #}))
