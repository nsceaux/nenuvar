\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Flutes" } <<
      \new Staff << \keepWithTag #'no-bass \global \includeNotes "flute1" >>
      \new Staff << \keepWithTag #'no-bass \global \includeNotes "flute2" >>
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \keepWithTag #'no-bass \global \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}