\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup { \concat { P \super ers } hautbois }
      \global \keepWithTag #'hautbois \includeNotes "dessus1"
    >>
    \new Staff <<
      \instrumentName\markup { \concat { 2 \super es } hautbois }
      \global \keepWithTag #'hautbois \includeNotes "dessus2"
    >>
  >>
  \layout { indent = \largeindent }
}