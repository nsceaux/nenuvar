\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { 1 \super er } hautbois }
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \instrumentName \markup { \concat { 2 \super e } hautbois }
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}