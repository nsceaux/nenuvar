\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff instrumentName = "Flutes" } <<
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new Staff \with { \smallStaff instrumentName = "Violons" } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { }
}
