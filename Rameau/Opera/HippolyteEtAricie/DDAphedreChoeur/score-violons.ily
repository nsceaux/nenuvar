\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[P" \super ers } "dessus]" }
      \global \includeNotes "violon1"
    >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[2" \super es } "dessus]" }
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
}
