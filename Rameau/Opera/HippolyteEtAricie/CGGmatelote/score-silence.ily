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
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Une matelote }
    \sline { L'Amour, comme Neptune, }
    \sline { Invite à s'embarquer ; }
    \sline { Pour tenter la fortune, }
    \sline { On ose tout risquer. }
    \sline { Malgré tant de naufrages, }
    \sline { Tous les cœurs sont matelots ; }
    \sline { On quitte le repos ; }
    \sline { On vole sur les flots ; }
    \sline { On affronte les orages ; }
    \sline { L'Amour ne dort }
    \sline { Que dans le Port. }
  }
}
