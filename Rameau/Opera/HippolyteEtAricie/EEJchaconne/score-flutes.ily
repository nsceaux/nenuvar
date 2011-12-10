\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \keepWithTag #'flute1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*12
        \stopHaraKiri s2.*13
        \startHaraKiri }
      \global \keepWithTag #'flute2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
