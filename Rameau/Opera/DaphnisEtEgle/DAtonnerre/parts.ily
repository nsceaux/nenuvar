\piecePartSpecs #`((dessus #:score "score-dessus")
                   (parties)
                   (basson #:notes "basson" #:clef "tenor")
                   (basse #:score-template "score-basse-continue-voix"
                          #:music , #{ s8 s1*3 s2. s1*10 s2 \bar "|." \break #})
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #32
  \bold\line { EGLÉ et DAPHNIS }
  \verse#12 { Ministre des autels, recevez les serments }
  \verse#6 { Qu’une sainte amitié... }
  \bold CHŒUR
  \verse#6 { Justes Dieux ! quel tonnerre }
  \verse#5 { Ébranle la terre }
  \verse#6 { Jusqu’en ses fondements ? }
  \column-break
  \bold\line { LE GRAND PRÊTRE }
  \verse#7 { Arrête couple profane, }
  \verse#8 { Le Dieu qui vient de m’inspirer, }
  \verse#12 { Sur vos vrais sentiments a daigné m’éclairer. }
  \verse#8 { Ce dieu les voit et les condamne, }
  \verse#12 { Ce n’est point l’amitié qui vous a su charmer. }
  \verse#8 { Retirez-vous, couple profane, }
  \verse#10 { Vous n’aimez point comme l’on doit aimer. }
} #}))
