\score {
  \new GrandStaff <<
    \new Staff <<
      \global
      \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global
      \keepWithTag #'dessus2
      \includeNotes "dessus-haute-contre"
      { \startHaraKiri s1*41\break
        \stopHaraKiri s1*18\break
        \startHaraKiri }
    >>
  >>
  \layout { }
}