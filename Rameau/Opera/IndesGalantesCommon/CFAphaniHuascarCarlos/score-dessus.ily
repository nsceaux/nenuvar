\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
