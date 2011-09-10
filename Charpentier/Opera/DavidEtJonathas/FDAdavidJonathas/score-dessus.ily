\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*4 s1.*11 \stopHaraKiri }
      \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
  >>
  \layout { indent = 0 }
}
