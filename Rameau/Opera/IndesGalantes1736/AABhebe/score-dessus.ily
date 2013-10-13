\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = \markup\small\center-column { Flutes Violons }
    } <<
      \new Staff \with { \tinyStaff } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus1" >>
      \new Staff \with { \tinyStaff } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus2" >>
    >>
    \new Staff \with { \tinyStaff instrumentName = "Violons" } <<
      \global \includeNotes "dessus3"
    >>
  >>
  \layout {
    indent = \largeindent
  }
  \midi { }
}
