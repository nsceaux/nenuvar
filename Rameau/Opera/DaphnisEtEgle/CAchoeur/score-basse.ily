\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Basson" } <<
      \global \keepWithTag #'basson \includeNotes "basse"
    >>
    \new Staff \with { instrumentName = "Basses" } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
}
