\score {
  \new GrandStaff <<
    \new Staff <<
      \modVersion { s1*29\break }
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiri } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
