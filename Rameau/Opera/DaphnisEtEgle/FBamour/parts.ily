\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:instrument "Basses"
                          #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #37
  \column-break
  \bold L’AMOUR
  \verse#6 { Soutiens de ma puissance, }
  \verse#7 { Accourez, plaisirs et jeux, }
  \verse#7 { Accourez, et que ces lieux }
  \verse#8 { S’embellissent par ma présence. }
} #}))
