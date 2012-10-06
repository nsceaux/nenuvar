\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column {
      Violons [Hautbois]
    } } <<
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
