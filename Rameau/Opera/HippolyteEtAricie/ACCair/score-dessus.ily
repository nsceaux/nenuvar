\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \keepWithTag #'violon1-conducteur \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
  >>
  \layout { indent = \largeindent }
}
