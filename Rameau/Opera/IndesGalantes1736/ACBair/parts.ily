\piecePartSpecs #`((dessus)
                   (parties #:score-template "score-parties")
                   (basse)
                   (trompette-timbales
                    #:instrument "Timbales"
                    #:notes "basse" #:tag-notes timbales #:clef "bass")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics { \tacet #64 } #}))
