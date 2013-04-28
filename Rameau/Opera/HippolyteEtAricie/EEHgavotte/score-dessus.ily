\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Hautbois"  } <<
      \new Staff << \global \keepWithTag #'hautbois \includeNotes "dessus1" >>
      \new Staff << \global \keepWithTag #'hautbois \includeNotes "dessus2" >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \keepWithTag #'violons \includeNotes "dessus1" >>
      \new Staff << \global \keepWithTag #'violons \includeNotes "dessus2" >>
    >>
  >>
  \layout { indent = \largeindent }
}
