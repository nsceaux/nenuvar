\piecePartSpecs #`((dessus #:instrument "Violons")
                   (basse #:instrument "Basson" #:tag-notes part)
                   (basse-continue
                    #:tag-notes basse-continue
                    #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #12
  \column-break
  \bold\line { CHŒUR derrière le théâtre }
  \verse#5 { Qu’une paix aimable }
  \verse#7 { Règne toujours dans nos cœurs. }
  \bold DAPHNIS
  \verse#12 { Le temple s’ouvre, on vient, allons ceuillir des fleurs }
  \verse#12 { Pour les offrir ensemble à ce dieu favorable. }
} #}))
