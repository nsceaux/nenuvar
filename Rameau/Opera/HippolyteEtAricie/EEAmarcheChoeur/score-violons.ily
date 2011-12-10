\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violon1 \includeNotes "violon"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s4 s2.*45 \stopHaraKiri }
      \global \keepWithTag #'violon2 \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}
