\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup \center-column {
        \line { une \concat { P \super re } flute }
        seule
      }
      \keepWithTag #'part \global
      \includeNotes "flute1"
    >>
    \new Staff <<
      \instrumentName\markup \center-column {
        \line { une \concat { 2 \super e } flute }
        seule
      }
      \keepWithTag #'part \global
      \includeNotes "flute2"
    >>
  >>
  \layout { indent = \largeindent }
}
