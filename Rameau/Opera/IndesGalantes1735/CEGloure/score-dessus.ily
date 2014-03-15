\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s4. s1.*7 s2. s4.\break
        \stopHaraKiri  s8 s4 s1.*7 s2. s4 s8\break }
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \smallindent }
}
