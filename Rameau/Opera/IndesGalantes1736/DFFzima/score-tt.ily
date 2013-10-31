\score {
  \new StaffGroupNoBar <<
    \new Staff \with { instrumentName = "Trompette" } <<
      \global \keepWithTag #'trompette \includeNotes "hautbois-trompette"
    >>
    \new Staff \with { instrumentName = "Timbales" } <<
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}
