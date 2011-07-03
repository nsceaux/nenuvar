\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s8 s1*27 \stopHaraKiri \break }
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
