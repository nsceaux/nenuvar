\piecePartSpecs #`((dessus #:score "score-dessus")
                   (parties)
                   (basson)
                   (basse #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #32
  \bold CHŒUR
  \verse#5 { Qu’une paix aimable }
  \verse#7 { Règne toujours dans nos cœurs. }
  \verse#8 { L’amitié seule a des douceurs }
  \verse#8 { Dont la source est inépuisable. }
  \column-break
  \bold\line { LE GRAND PRÊTRE }
  \verse#8 { Elle partage les malheurs }
  \verse#8 { De l’infortuné qu’on accable, }
  \verse#8 { De la mort la plus effroyable }
  \verse#8 { Elle sait braver les horreurs. }
  \bold CHŒUR
  \verse#8 { L’amitié seule a des douceurs }
  \verse#8 { Dont la source est inépuisable. }
} #}))
