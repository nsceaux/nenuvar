\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basson \includeNotes "basse"
      { \startHaraKiri s2 s1*8 \stopHaraKiri s1*4 \startHaraKiri }
    >>
    \new Staff <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { indent = \smallindent }
}
