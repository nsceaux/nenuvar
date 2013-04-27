\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Bassons" } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { instrumentName = "Basses" } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
