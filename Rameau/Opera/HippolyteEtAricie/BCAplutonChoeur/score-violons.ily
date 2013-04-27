\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff << \global \includeNotes "violon1" >>
    \new Staff << \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
