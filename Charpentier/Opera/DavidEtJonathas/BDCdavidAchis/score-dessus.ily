\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
    \new Staff \with { \haraKiriFirst } <<
      { s1*13 s1.*34 s1*27 \startHaraKiri }
      \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
  >>
  \layout { }
}
