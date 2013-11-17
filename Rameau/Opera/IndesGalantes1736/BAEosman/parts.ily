\piecePartSpecs
#`((dessus #:score "score-dessus")
   (basse)
   (basse-continue #:score-template "score-basse-continue")
   (silence #:on-the-fly-markup
            , #{ \markup\lyrics {
  \bold OSMAN
  \verse#7 { Il faut que l’Amour s’envole }
  \verse#7 { Dès qu’il voit partir l’espoir. }
  \column-break
  \verse#8 { A l’ennuy la constance immole }
  \verse#8 { Le cœur qui la croit un devoir. }
  \verse#7 { Il faut que l’Amour &c. }
} #}))
