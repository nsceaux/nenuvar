\score {
  \new GrandStaff <<
    \new Staff <<
      { s1.*7\break s1.*7\break }
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiri } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
