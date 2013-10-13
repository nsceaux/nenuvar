\score {
  %% Musettes, dessus
  \new GrandStaff \with { instrumentName = "Musettes" }
  <<
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
