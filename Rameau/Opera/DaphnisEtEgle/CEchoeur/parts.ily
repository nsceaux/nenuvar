\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse)
                   (basse-continue
                    #:tag-notes basse-continue
                    #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #42
  \bold\line { LE GRAND PRÊTRE }
  \verse#8 { Fuyez l’amour et ses fureurs, }
  \verse#8 { Craignez son pouvoir redoutable. }
  \verse#8 { Il traîne après lui des malheurs }
  \verse#8 { Dont l’atteinte est inévitable. }
  \bold CHŒUR
  \verse#5 { Qu’une paix aimable }
  \verse#5 { Règne dans nos cœurs. }
  \column-break
  \bold\line { LE GRAND PRÊTRE }
  \verse#8 { Insensible et sourde aux douleurs }
  \verse#8 { De l’amant le plus misérable, }
  \verse#12 { Aux yeux de ce tyran un spectacle agréable }
  \verse#8 { Est celui des cris et des pleurs. }
  \bold CHŒUR
  \verse#8 { L’amitié seule a des douceurs }
  \verse#8 { Dont la source est inépuisable. }
} #}))
