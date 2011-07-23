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
    \bold \line { Deux captifs }
    \sline { Cedons ; rien ne peut se deffendre. }
    \line { Ce Heros sçait charmer jusqu'à ses ennemis. }
    \sline { A ses attraits on en a veû se rendre, }
    \sline { Plus que son bras n'en a soûmis. }
  }
}
