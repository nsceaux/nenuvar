\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Trompettes" } <<
      \global \keepWithTag #'trompette-hbt \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Timbales" } <<
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}
