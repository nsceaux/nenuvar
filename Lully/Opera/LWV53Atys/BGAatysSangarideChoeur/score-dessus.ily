\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiri instrumentName = "Hautbois" } <<
      { s1*2 s2.*2 s1*5 s2.*28 s2.*43 \startHaraKiri }
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout {
    indent = \largeindent
  }
}