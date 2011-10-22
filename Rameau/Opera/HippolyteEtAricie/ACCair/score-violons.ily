\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \new Staff <<
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
