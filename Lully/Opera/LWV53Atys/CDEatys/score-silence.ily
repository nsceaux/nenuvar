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
    \bold Atys
    \line { Indigne que je suis des honneurs qu'on m'adresse, }
    \line { Je dois les recevoir au nom de la Déesse ; }
    \line { J'ose, puis qu'il luy plaist, luy presenter vos vœux : }
    \sline { Pour le prix de vostre zele, }
    \sline { Que la puissante Cybele }
    \sline { Vous rende à jamais heureux. }
  }
}
