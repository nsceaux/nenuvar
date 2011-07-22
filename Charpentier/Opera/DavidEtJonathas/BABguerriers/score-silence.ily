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
      \context { \Score \remove "Bar_number_engraver" }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold \line { Un guerrier }
    \line { Du plus grand des Heros publions les exploits ; }
    \line { Peuples, Guerriers, Pasteurs il fait cesser vos peines. }
    \line { Et vous qu'il a vaincus, Captifs, brisez vos chaines, }
    \line { L'amour, le seul amour nous soumet à ses loix. }
  }
}
