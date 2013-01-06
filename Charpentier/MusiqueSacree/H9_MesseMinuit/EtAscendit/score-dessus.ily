\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup\center-column { [Flutes Violons] }
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*16 s1*5 s1.*7 s2.*26
        \break\stopHaraKiri s1*17\startHaraKiri s1*3\break }
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
