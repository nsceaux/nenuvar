\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
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
    \bold \line { David }
    \line { Allez, le Ciel attend un légitime hommage. }
    \line { Il a conduit nos pas ; il a vaincu pour nous. }
    \line { Sans me laisser flatter d'un injuste partage, }
    \line { Au pied de nos Autels je vais me joindre à vous. }
  }
}
