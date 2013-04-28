\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Bassons" } <<
      \global \keepWithTag #'basson \includeNotes "basse"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
