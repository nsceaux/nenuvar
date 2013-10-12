\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiriFirst } <<
      { s1*16 <>^"Hautbois" }
      \global \includeNotes "hautbois"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      { s1*16 <>^"Violons" }
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}