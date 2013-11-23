\piecePartSpecs
#`((dessus #:score "score-dessus")
   (parties #:score-template "score-parties")
   (basse #:score-template "score-basse-continue")
   (silence #:on-the-fly-markup
            , #{ \markup\lyrics {
  \bold EMILIE
  \verse#8 { Que ces cris agitent mes sens ! }
  \verse#12 { Moy-même je me crois victime de l’orage. }
  \column-break
  \verse#12 { Mais le Ciel est touché de leurs perils pressants, }
  \verse#12 { Le Ciel, le juste Ciel calme l’onde & les vents ; }
  \verse#12 { Je souffrois dans le port les tourments du naufrage. }
} #}))
