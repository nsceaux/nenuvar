\piecePartSpecs #`((dessus #:instrument "Violons")
                   (parties #:score-template "score-parties")
                   (basse)
                   (trompette-timbales
                    #:instrument "Timbales"
                    #:notes "basse" #:tag-notes timbales #:clef "bass")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics {
  \bold BELLONE
  \verse#3 { C’est la Gloire }
  \verse#8 { Qui rend les héros immortels : }
  \verse#8 { Allez, encensez ses autels, }
  \verse#12 { Partez, courez, volez au temple de Mémoire. }
} #}))
