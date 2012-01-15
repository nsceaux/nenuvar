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
    \bold Clymene
    \sline { Vous avec qui le sang me lie, }
    \sline { Triton, secondés mon envie ; }
    \line { Donnés-moi le secours que vous m'avés promis. }
    \line { Des decrets du Destin Protée a connoissance, }
    \sline { Faites-lui rompre le silence, }
    \line { Qu'il s'obstine à garder sur le sort de mon fils. }
  }
}
