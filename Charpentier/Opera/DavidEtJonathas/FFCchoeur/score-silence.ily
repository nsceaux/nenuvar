\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Achis et les chœurs }
    \line { Du plus grand des Heros chantons, chantons la gloire. }
    \sline { Trompettes & Tambours }
    \sline { Annoncez sa victoire. }
    \line { Que toûjours sous ses loix on passe d'heureux jours. }
    \sline { Chantons, chantons sa gloire ; }
    \sline { Annoncez sa victoire }
    \sline { Trompettes & Tambours. }
  }
}
