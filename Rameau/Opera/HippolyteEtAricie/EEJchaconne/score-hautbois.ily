\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Hautbois"
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*32
        \stopHaraKiri s2.*5
        \startHaraKiri s2.*27
        \stopHaraKiri s2.*9
        \startHaraKiri s2.*15
        \stopHaraKiri s2.*9
        \startHaraKiri }
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
