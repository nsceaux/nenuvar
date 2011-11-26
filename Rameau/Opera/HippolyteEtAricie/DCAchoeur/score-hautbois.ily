\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { P \super ers } hautbois }
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois1 \includeNotes "hautbois"
    >>
    \new Staff <<
      \instrumentName \markup { \concat { 2 \super es } hautbois }
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois2 \includeNotes "hautbois"
    >>
  >>
  \layout { indent = \largeindent }
}
