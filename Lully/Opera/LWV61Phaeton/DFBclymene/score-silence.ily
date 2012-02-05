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
    \bold Climene
    \sline { Vous êtes son Fils, je le jure, }
    \line { Par ce Dieu qui nous voit, qui nous entend des Cieux, }
    \sline { Et par la splendeur vive & pure }
    \line { Dont il sait obscurcir l'éclat des plus grands Dieux. }
    \sline { Si je soûtiens une imposture, }
    \line { Puisse-t'il pour jamais refuser à mes yeux }
    \line { La lumiere qu'il donne à toute la nature. }
  }
}
