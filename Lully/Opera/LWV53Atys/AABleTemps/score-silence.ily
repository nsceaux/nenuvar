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
    \bold \line { Le Temps }
    \line { En vain j'ay respecté la celebre memoire }
    \line { Des Heros des siecles passez ; }
    \line { C'est en vain que leurs Noms si fameux dans l'Histoire, }
    \line { Du sort des noms communs ont esté dispensez : }
    \line { Nous voyons un HEROS dont la brillante gloire }
    \line { Les a presque tous effacez. }
  }
}
