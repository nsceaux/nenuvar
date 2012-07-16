\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup\center-column { Trompettes Violons }
      \vA<>^"Trompettes"
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
