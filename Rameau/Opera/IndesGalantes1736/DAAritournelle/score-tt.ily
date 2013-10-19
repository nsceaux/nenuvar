\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Trompettes" } <<
      \global \includeNotes "trompette-hautbois"
    >>
    \new Staff \with { instrumentName = "Timbales" } <<
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}
