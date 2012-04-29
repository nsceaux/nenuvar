\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column { Flutes Violons }
    } <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus1" >>
      \new Staff <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus2" >>
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "dessus3"
    >>
  >>
  \layout {
    indent = \largeindent
  }
  \midi { }
}
