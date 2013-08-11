\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff \with { \haraKiriFirst } <<
      \global \includeNotes "dessus1"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \includeNotes "dessus2"
    >>
  >>
  \layout { }
}