\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Bassons" } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}