\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \line { \bold Cybele \italic seule }
    \sline { Espoir si cher, et si doux, }
    \sline { Ah ! pourquoy me trompez-vous ? }
    \line { Des suprêmes grãdeurs vous m'avez fait descendre, }
    \line { Mille Cœurs m'adoroient, je les neglige tous, }
    \line { Je n'en demande qu'un, il a peine à se rendre ; }
    \line { Je ne sens que chagrin, et que soupçons jaloux ; }
    \line { Est-ce le sort charmant que je devois attendre ? }
    \sline { Espoir si cher, et si doux, }
    \sline { Ah ! pourquoy me trompez-vous ? }
    \line { Helas ! par tant d'attraits falloit-il me surprendre ? }
    \line { Heureuse, si toûjours j'avois pû m'en deffendre ! }
    \line { L'Amour qui me flattoit me cachoit son couroux : }
    \line { C'est donc pour me fraper des plus funestes coups, }
    \line { Que le cruel Amour m'a fait un cœur si tendre ? }
    \sline { Espoir si cher, et si doux, }
    \sline { Ah ! pourquoy me trompez-vous ? }
  }
}
