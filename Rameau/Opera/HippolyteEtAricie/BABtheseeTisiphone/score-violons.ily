\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
      \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \new Staff \with { \haraKiri } <<
      { s1*3 s4.*37\break }
      \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
      \global \keepWithTag #'violon2 \includeNotes "dessus" >>
  >>
  \layout { indent = \largeindent }
}
