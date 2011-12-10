\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup { \concat { P \super ers } violons }
      \global \keepWithTag #'violons \includeNotes "dessus1"
    >>
    \new Staff <<
      \instrumentName\markup { \concat { 2 \super es } violons }
      \global \keepWithTag #'violons \includeNotes "dessus2"
    >>
  >>
  \layout { indent = \largeindent }
}