\score {
  \new GrandStaff \with { instrumentName = "Hautbois" } <<
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
