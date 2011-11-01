\score {
  \new GrandStaff <<
    \new Staff \with { \smallStaff } <<
      \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
      \global \includeNotes "violon1" >>
    \new Staff \with { \smallStaff } <<
      \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
