\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiri } <<
      { s1*3 s4.*37\break }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
