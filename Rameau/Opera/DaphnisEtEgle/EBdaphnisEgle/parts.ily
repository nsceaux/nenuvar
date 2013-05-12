\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:instrument "B.C.")
                   (basse-continue
                    #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #26
  \bold DAPHNIS
  \verse#8 { Hélas en vous voyant j’oublie }
  \verse#6 { Le soin de mes troupeaux, }
  \verse#12 { Les jeux et les plaisirs qu’on trouve en nos hameaux ; }
  \verse#12 { C’est de vous seulement que mon âme est remplie. }
  \column-break
  \verse#12 { J’oublie en vous voyant et mes biens et mes maux, }
  \verse#8 { Hélas ! moi-même je m’oublie. }
  \bold\line { DAPHNIS et EGLÉ }
  \verse#8 { Ah ! malgré le sort et les dieux }
  \verse#8 { Serrons de plus en plus les nœuds }
  \verse#7 { De l’amitié qui nous lie. }
} #}))
