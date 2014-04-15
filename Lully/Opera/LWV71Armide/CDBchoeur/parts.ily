\piecePartSpecs
#`((dessus #:score "score-dessus")
   (basse-continue #:score-template "score-basse-continue-voix"
                   #:clef "alto")
   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \bold Le Chœur
  \verse#8 { Ah ! quelle erreur ! quelle folie ! }
  \verse#8 { De ne pas jouïr de la vie ! }
  \verse#7 { C’est aux Jeux, c’est aux Amours, }
  \verse#7 { Qu’il faut donner les beaux jours. }
}#}))
