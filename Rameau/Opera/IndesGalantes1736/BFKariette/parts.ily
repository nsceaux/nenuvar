\piecePartSpecs
#`((dessus #:score "score-dessus")
   (basse #:score-template "score-basse-continue"
          #:instrument , #{ \markup\center-column { Bassons Basses } #})
   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \bold EMILIE
  \verse#12 { Regnez Amours, Regnez, ne craignez point les flots ; }
  \verse#12 { Vous trouverez sur l’Onde un aussi doux repos }
  \verse#8 { Que sous les myrthes de Cythere ; }
  \verse#12 { Regnez Amours, Regnez, ne craignez point les flots ; }
  \verse#12 { Ils ont donné le jour à vôtre aimable Mere. }
} #}))
