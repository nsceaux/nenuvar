\score {
  <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff \with { \smallStaff } <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \smallStaff } <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \smallStaff } <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \smallStaff } <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { indent = \largeindent }
}