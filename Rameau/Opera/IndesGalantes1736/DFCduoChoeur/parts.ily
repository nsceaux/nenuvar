\piecePartSpecs #(let ((breaks #{ s1*16 \break s1*16 \break s1*16 \break #}))
                   `((dessus #:music ,breaks)
                     (parties #:music , #{ s1*32 \break #})
                     (basse #:music ,breaks)
                     (basse-continue #:score-template "score-basse-continue"
                                     #:music ,breaks)
                     (silence #:on-the-fly-markup
                              , #{ \markup\lyrics {
  \tacet #96
  \bold\line { ZIMA ET ADARIO }
  \verse#4 { Forêts paisibles, }
  \verse#12 { Jamais un vain desir ne trouble ici nos cœurs : }
  \verse#4 { S’ils sont sensibles, }
  \verse#12 { Fortune, ce n’est pas au prix de tes faveurs. }
  \bold\line { CHŒUR des Sauvages }
  \verse#4 { Forêts paisibles, &c. }
  \bold\line { ZIMA ET ADARIO }
  \verse#4 { Dans nos Retraites, }
  \verse#6 { Grandeur, ne viens jamais }
  \verse#6 { Offrir tes faux attraits, }
  \column-break
  \verse#5 { Ciel ! tu les as faites, }
  \verse#8 { Pour l’innocence & pour la paix. }
  \bold\line { CHŒUR des Sauvages }
  \verse#4 { Forêts paisibles, }
  \verse#12 { Jamais un vain desir ne trouble ici nos cœurs : }
  \verse#4 { S’ils sont sensibles, }
  \verse#12 { Fortune, ce n’est pas au prix de tes faveurs. }
  \bold\line { ZIMA ET ADARIO }
  \verse#7 { Jouissons dans nos aziles, }
  \verse#7 { Jouissons des biens tranquilles : }
  \verse#6 { Ah ! peut-on être heureux }
  \verse#7 { Quand on forme d’autres vœux ? }
  \bold\line { CHŒUR des Sauvages }
  \verse#4 { Forêts paisibles, &c. }
} #})))
