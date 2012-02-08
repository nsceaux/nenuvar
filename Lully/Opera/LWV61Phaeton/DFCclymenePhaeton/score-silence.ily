\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##f
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \wordwrap\italic {
      Des Vents sortent d'un nuage, & viennent prendre
      Phaëton pour le conduire au Palais du Soleil.
    }
    \bold Climene
    \line { Ce Dieu semble aprouver le serment que je fais : }
    \sline { Il y joindra son témoignage. }
    \line { C'est lui qui fait sortir ces vents de ce nuage }
    \sline { Pour vous conduire à son Palais. }
    \bold Phaeton
    \line { Ma gloire éclatera de l'un à l'autre Pole ; }
    \line { L'envieux Epaphus se verra démentir, }
    \sline { Je ne puis assez tôt partir. }
    \bold Climene
    \sline { Allez, mon Fils, allez. }
    \bold Phaeton
    \sline { \transparent { Allez, mon Fils, allez. } Je vole. }
    \wordwrap\italic {
      Les Vents enlevent Phaëton, & le conduisent au Palais du Soleil.
    }
  }
}
