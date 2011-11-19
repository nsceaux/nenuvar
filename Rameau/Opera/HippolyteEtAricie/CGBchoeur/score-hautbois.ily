\score {
  \new GrandStaff <<
    \new Staff \with { \tinyStaff } <<
      \instrumentName \markup { \concat { P \super ers } hautbois }
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff \with { \tinyStaff } <<
      \instrumentName \markup { \concat { 2 \super mes } hautbois }
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
