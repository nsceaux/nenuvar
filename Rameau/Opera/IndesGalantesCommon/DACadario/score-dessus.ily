\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
  >>
  \layout { }
}