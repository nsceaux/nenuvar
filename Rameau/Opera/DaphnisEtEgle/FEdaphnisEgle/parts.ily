\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #44
  \bold DAPHNIS
  \verse#12 { Le Dieu de l’amitié ne nous est point propice. }
  \verse#12 { Ce Dieu nous en console aisément dans ce jour. }
  \verse#8 { Que notre serment s’accomplisse }
  \verse#7 { Dans le temple de l’amour. }
  \column-break
  \bold\line { DAPHNIS et EGLÉ }
  \verse#8 { Jurons de nous aimer sans cesse, }
  \verse#5 { Que notre tendresse }
  \verse#6 { Augmente chaque jour, }
  \verse#8 { Jurons de nous aimer sans cesse. }
} #}))
