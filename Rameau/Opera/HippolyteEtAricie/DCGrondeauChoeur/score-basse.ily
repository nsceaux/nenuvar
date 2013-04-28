\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Bassons" } <<
      \keepWithTag #'autres \global
      \includeNotes "basson"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \keepWithTag #'autres \global
      \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
