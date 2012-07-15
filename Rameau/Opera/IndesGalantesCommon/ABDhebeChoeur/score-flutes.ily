\score {
  %% Flutes
  \new GrandStaff \with { instrumentName = "Petites flutes" }
  <<
    \new Staff \with { \smallStaff \haraKiriFirst } <<
      \global \keepWithTag #'flute1 \includeNotes "dessus"
    >>
    \new Staff \with { \smallStaff \haraKiriFirst } <<
      { s8 s2.*14 s2.*15 s2 \startHaraKiri }
      \global \keepWithTag #'flute2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
