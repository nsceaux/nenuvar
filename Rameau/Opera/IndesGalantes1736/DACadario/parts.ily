\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse)
                   (basse-continue #:score-template "score-basse-continue")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #47
  \column-break
  \bold ADARIO
  \verse#12 { Rivaux de mes Exploits, Rivaux de mes Amours, }
  \verse#6 { Helas ! dois-je toûjours }
  \verse#6 { Vous céder la victoire ? }
  \verse#8 { Ne paroissez-vous dans nos Bois }
  \verse#8 { Que pour triompher à la fois }
  \verse#8 { De ma tendresse & de ma gloire ? }
  \verse#12 { Rivaux de mes Exploits, &c }
} #}))