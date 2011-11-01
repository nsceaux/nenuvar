\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { "[1" \super res "]" } Flutes }
      \global \includeNotes "flute1" >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[2" \super des "]" } Flutes }
      \global \includeNotes "flute2" >>
  >>
  \layout { indent = \largeindent }
}
