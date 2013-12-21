\piecePartSpecs
#`((dessus #:instrument "Violons")
   (parties #:score-template "score-parties")
   (basse #:score-template "score-basse-continue")
   (silence #:on-the-fly-markup
            , #{ \markup\lyrics {
  \bold HUASCAR
  \verse#12 { Brillant Soleil, jamais nos yeux dans ta carriere, }
  \verse#8 { N’ont vû tomber de noirs frimats ! }
  \verse#8 { Et tu répands dans nos climats }
  \verse#8 { Ta plus éclatante lumiere. }
  \column-break
  \bold CHŒUR
  \verse#12 { Brillant Soleil, &c. }
} #}))
