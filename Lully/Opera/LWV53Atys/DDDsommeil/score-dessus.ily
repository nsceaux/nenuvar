\score {
  \new GrandStaff \with { instrumentName = "Flutes" } <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
  >>  
  \layout { indent = \largeindent }
}