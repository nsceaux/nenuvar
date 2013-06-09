\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Hautbois" } <<
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { indent = \largeindent }
}
