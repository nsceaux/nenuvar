\piecePartSpecs #`((dessus #:instrument "Violons")
                   (basse)
                   (basse-continue #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics {
  \tacet #52
  \column-break
  \bold DAMON
  \verse#8 { La Terre, les Cieux, & les Mers }
  \verse#12 { Nous offrent tour-à-tour cent spectacles divers ; }
  \verse#12 { Les plus beaux jours entr’eux ont de la difference ; }
  \verse#8 { N’est-il deffendu qu’à nos cœurs }
  \verse#6 { De gouter les douceurs }
  \verse#8 { Que verse par tout l’inconstance. }
} #}))
