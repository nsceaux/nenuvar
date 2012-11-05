\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      \global \keepWithTag #'violon1-part \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'violon2-part \includeNotes "dessus"
    >>
  >>
  \layout { }
}
