\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2 s2.*55 s4 \break
        \stopHaraKiri s2 s2.*23 s4 \startHaraKiri\break }
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
