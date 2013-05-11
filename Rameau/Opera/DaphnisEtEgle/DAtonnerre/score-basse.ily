\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiri instrumentName = "Basson" } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
}
