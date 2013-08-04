\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { }
}
