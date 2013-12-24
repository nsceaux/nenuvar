\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Basson" } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
