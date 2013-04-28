\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Petites flûtes" } <<
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Hautbois" } <<
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
