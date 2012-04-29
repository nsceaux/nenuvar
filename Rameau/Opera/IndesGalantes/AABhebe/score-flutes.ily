\score {
  \new GrandStaff \with { instrumentName = "Flutes" } <<
    \new Staff <<
      \global \keepWithTag #'flute1 \includeNotes "dessus1"
    >>
    \new Staff <<
      \global \keepWithTag #'flute2 \includeNotes "dessus2"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
