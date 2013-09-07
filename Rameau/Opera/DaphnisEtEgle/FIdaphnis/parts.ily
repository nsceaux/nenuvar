\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics {
  \tacet #85
  \column-break
  \bold DAPHNIS
  \verse#10 { Oiseaux chantez dans ces bois écartés ; }
  \verse#5 { Chantez vos plaisirs, }
  \verse#6 { Exprimez vos désirs, }
  \verse#11 { Oiseaux chantez le bonheur que vous goûtez. }
  \verse#7 { Vos chants pleins de volupté }
  \verse#9 { Ont l’art de rendre le cœur plus tendre, }
  \verse#6 { Enflamment la beauté, }
  \verse#8 { Triomphent de la liberté. }
  \verse#10 { Oiseaux chantez etc. }
} #}))
