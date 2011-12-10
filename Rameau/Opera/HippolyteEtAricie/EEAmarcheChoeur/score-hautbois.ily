\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup \center-column {
        \line { \concat { P \super ers } hautbois }
        \line { et musettes }
      }
      \global \keepWithTag #'hautbois1 \includeNotes "hautbois"
    >>
    \new Staff <<
      \instrumentName \markup \center-column {
        \line { \concat { 2 \super es } hautbois }
        \line { et musettes }
      }
      \global \keepWithTag #'hautbois2 \includeNotes "hautbois"
    >>
  >>
  \layout { indent = \largeindent }
}
