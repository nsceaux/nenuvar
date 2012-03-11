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
    \bold\line { Le Dieu du Fleuve Sangar }
    \sline { Que l'on chante, que l'on dance, }
    \sline { Rions tous lors qu'il le faut ; }
    \sline { Ce n'est jamais trop tost }
    \sline { Que le plaisir commence. }
    \sline { On trouve bien-tost la fin }
    \sline { Des jours de réjoüissance, }
    \sline { On a beau chasser le chagrin, }
    \sline { Il revient plustost qu'on ne pense. }
    \bold \line { Le Dieu du Fleuve Sangar, & le Chœur }
    \sline { Que l'on chante, que l'on dance, }
    \sline { Rions tous lors qu'il le faut ; }
    \sline { Ce n'est jamais trop tost }
    \sline { Que le plaisir commence. }
    \sline { Que l'on chante, que l'on dance, }
    \sline { Rions tous lors qu'il le faut. }
  }
}
