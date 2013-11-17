\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
  >>
  \layout { }
}