\score {
  \new GrandStaff <<
    \new Staff \with { instrumentName = "Basses" } <<
      \global \includeNotes "basse"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse-continue"
    >>
  >>
  \layout { indent = \largeindent }
}
