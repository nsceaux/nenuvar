\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "hautbois" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "hautbois" >>
    >>
    \new GrandStaff \with { instrumentName = "Violon" } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "violon" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "violon" >>
    >>
  >>
  \layout { }
}
