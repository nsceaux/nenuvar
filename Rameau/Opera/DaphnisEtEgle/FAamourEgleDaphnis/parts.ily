\piecePartSpecs #`((dessus #:score "score-dessus")
                   (basse #:instrument "Basses"
                          #:score-template "score-basse-continue-voix")
                   (silence #:on-the-fly-markup , #{ \markup\lyrics {
  \tacet #42
  \bold L’AMOUR
  \verse#8 { Sortez de votre erreur extrême, }
  \verse#8 { Tendres bergers, detrompez-vous  : }
  \verse#12 { Ce n’est point l’amitié, c’est moi, c’est l’amour-même }
  \verse#12 { Qui vous fait éprouver ses charmes les plus doux. }
  \column-break
  \line\bold { DAPHNIS et EGLÉ }
  \verse#8 { Ah ! l’amour était avec nous }
  \verse#12 { Nos cœurs sont éclairés en le voyant paraître, }
  \verse#8 { Nous le sentions sans le connaître, }
  \verse#12 { C’est lui qui m’inspirait ce que je sens pour vous. }
  \verse#8 { Ah ! l’amour était avec nous, }
  \verse#12 { C’est lui qui m’inspirait ce que je sens pour vous. }
} #}))
