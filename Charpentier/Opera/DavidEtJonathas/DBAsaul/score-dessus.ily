\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiri } <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { s1*28 s1*8 s1*24 s1*7 s1*10 \break }
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout {  }
}
