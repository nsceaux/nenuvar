\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s4 s1*24 \break \stopHaraKiri }
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
