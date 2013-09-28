\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Violons Hautbois }
  } <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*14\break \stopHaraKiri }
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}