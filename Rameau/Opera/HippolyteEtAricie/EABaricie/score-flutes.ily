\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { "[P" \super es "]" } flutes }
      \global \keepWithTag #'flute1 \includeNotes "flutes"
    >>
    \new Staff <<
      \instrumentName \markup { \concat { "[2" \super es "]" } flutes }
      \global \keepWithTag #'flute2 \includeNotes "flutes"
    >>
  >>
  \layout { indent = \largeindent }
}