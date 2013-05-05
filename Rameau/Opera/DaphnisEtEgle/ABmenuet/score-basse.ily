\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Basson" } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { instrumentName = "Basses" } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
}