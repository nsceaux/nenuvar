\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
      \global \includeNotes "violon1" >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
