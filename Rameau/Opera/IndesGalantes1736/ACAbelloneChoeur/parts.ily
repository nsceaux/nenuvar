\piecePartSpecs #`((dessus #:score "score-dessus")
                   (trompette-timbales #:score "score-tt")
                   (parties)
                   (basse-continue #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics {
  \bold BELLONE
  \verse#12 { La Gloire vous appelle ; écoutez ses Trompettes, }
  \verse#12 { Hâtez-vous, armez-vous & devenez Guerriers. }
  \verse#8 { Quittez ces paisibles retraites, }
  \verse#12 { Combattez ; il est temps de cueillir des Lauriers : }
  \verse#12 { La Gloire vous appelle, &c. }
  \column-break
  \bold CHŒUR
  \verse#12 { La Gloire vous appelle, &c. }
} #}))
