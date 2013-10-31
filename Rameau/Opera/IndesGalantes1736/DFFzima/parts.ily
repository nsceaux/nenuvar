\piecePartSpecs #`((dessus #:score "score-dessus")
                   (trompette-timbales #:score "score-tt")
                   (basse #:tag-notes basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:tag-notes basse-continue
                    #:music , #{ s4 s1*82\break #})
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #142
  \bold ZIMA
  \verse#12 { Regnez Plaisirs & Jeux ; triomphez dans nos Bois : }
  \verse#8 { Nous n’y connoissons que vos loix. }
  \column-break
  \verse#4 { Tout ce qui blesse }
  \verse#3 { La tendresse }
  \verse#8 { Est ignoré dans nos ardeurs. }
  \verse#8 { La Nature qui fît nos cœurs. }
  \verse#8 { Prend soin de la guider sans cesse. }
  \verse#12 { Regnez Plaisirs & Jeux ; triomphez dans nos Bois : }
  \verse#8 { Nous n’y connoissons que vos loix. }
} #}))