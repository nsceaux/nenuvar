\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Hautbois"
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois1 \includeNotes "hautbois"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2. s1.*8
        \stopHaraKiri s1.*7 s2.
        \startHaraKiri s2. s1.*8
        \stopHaraKiri s1.*7 s2.
        \startHaraKiri s2. s1.*7 s2. s2. s1.*24
        \stopHaraKiri s1.*7 s2.
        \startHaraKiri }
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois2 \includeNotes "hautbois"
    >>
  >>
  \layout { indent = \largeindent }
}