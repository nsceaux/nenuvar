\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse-continue
                    #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #44
  \column-break
  \bold DAPHNIS
  \verse#8 { Dieu de l’amitié, sous tes lois }
  \verse#8 { Tu n’as point vu de cœur plus tendre }
  \verse#8 { C’est aujourd’hui que tu reçois }
  \verse#8 { Les hommages que dans nos bois }
  \verse#8 { Nos heureux bergers vont te rendre ; }
  \verse#8 { En ce grand jour daigne m’entendre. }
  \verse#8 { Dieu de l’amitié, sous tes lois, }
  \verse#8 { Tu n’as point vu de cœur plus tendre. }
} #}))
