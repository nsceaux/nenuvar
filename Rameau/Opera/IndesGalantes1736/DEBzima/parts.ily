\piecePartSpecs #`((dessus #:instrument "Violons")
                   (basse)
                   (basse-continue #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup
                            , #{ \markup\lyrics { \tacet #45
  \column-break
  \bold Zima
  \verse#12 { Sur nos Bords l’Amour vole & prévient nos désirs. }
  \verse#8 { Dans nôtre paisible retraite }
  \verse#12 { On n’entend murmurer que l’Onde & les Zéphirs ; }
  \verse#7 { Jamais l’Echo n’y répete }
  \verse#7 { De regrets ny de soupirs. }
  \verse#12 { Sur nos Bords l’Amour vole & prévient nos désirs. }
} #}))