\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      \global \keepWithTag #'violon1 \includeNotes "violon"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'violon2 \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}
