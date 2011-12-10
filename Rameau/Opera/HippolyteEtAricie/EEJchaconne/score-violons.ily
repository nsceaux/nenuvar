\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*24
        \stopHaraKiri s2.*9
        \startHaraKiri s2.*15 \break
        \stopHaraKiri s2.*9
        \startHaraKiri s2.*32
        \stopHaraKiri s2.*16
        \startHaraKiri }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
