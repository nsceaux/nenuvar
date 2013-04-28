\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Hautbois" } <<
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois \includeNotes "hautbois"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \keepWithTag #'autres \global
      \keepWithTag #'violons \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}
