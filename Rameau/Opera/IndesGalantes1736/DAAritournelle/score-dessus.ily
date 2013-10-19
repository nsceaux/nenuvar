\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Hautbois" } <<
      \global \includeNotes "trompette-hautbois"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}
