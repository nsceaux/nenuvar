\piecePartSpecs #`((dessus #:score "score-instr"
                           #:instrument , #{ \markup\center-column {
                              Trompettes Violons } #})
                   (trompette-timbales #:score "score-tt")
                   (parties #:score "score-instr")
                   (basse #:score "score-instr" #:notes "timbales")
                   (basse-continue #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \line { \tacet #26 On reprend la ritournelle }
  \column-break
  \bold ADARIO
  \verse#12 { Nos Guerriers, par mon ordre unis à nos Vainqueurs, }
  \verse#12 { Vont icy de la Paix célébrer les douceurs ; }
  \verse#12 { Mon cœur seul dans ces lieux trouve encor des allarmes : }
  \verse#12 { J’y vois deux Etrangers illustres par les armes, }
  \verse#8 { Epris de l’Objet de mes vœux ; }
  \verse#8 { Je crains leurs soupirs dangereux, }
  \verse#12 { Et que leur sort brillant, pour Zima n’ait des charmes. }
} #}))
