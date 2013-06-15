\score {
  <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \haraKiriFirst } <<
      { s4 s2.*18\break }
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { }
}
