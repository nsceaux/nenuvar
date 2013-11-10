\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics {
  \tacet #7
  \column-break
  \bold HEBÉ
  \verse#12 { L’Amour paroit armé, qu’il soit victorieux ! }
  \tacet #19
} #}))