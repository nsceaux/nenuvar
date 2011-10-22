\score {
  \new GrandStaff \with { instrumentName = "Flûtes" } <<
    \new Staff <<
      \global \keepWithTag #'flute1 \includeNotes "dessus" >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2 s1*17 \stopHaraKiri s1*4 \startHaraKiri }
      \global \keepWithTag #'flute2 \includeNotes "dessus" >>
  >>
  \layout { indent = \largeindent }
}
