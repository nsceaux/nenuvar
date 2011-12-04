\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[1" \super rs "]" } violons }
      \global \includeNotes "violon1"
    >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[2" \super ds "]" } violons }
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
}