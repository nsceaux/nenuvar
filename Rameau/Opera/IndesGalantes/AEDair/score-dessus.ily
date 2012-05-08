\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff \with { \smallStaff } <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \smallStaff } <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \smallStaff } <<
      \instrumentName "Violons"
      \global \keepWithTag #'violon \includeNotes "dessus"
    >>
  >>
  \layout { }
}
