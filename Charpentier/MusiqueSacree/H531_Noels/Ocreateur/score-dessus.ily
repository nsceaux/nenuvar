\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s1.*8\break
        s1.*10\break
        \stopHaraKiri s1.*10\break
        \startHaraKiri s1.*10\break
        \stopHaraKiri s1.*8\break
        \startHaraKiri s1.*8\break
        \stopHaraKiri s1.*10\break
        \startHaraKiri
      }
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
