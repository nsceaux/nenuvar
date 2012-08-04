\score {
  <<
    %% Flutes
    \new GrandStaff \with { instrumentName = "Petites flutes" }
    <<
      \new Staff \with { \smallStaff \haraKiriFirst } <<
        { \noHaraKiri s8 s2.*29 s2 \bar "" \break
          \startHaraKiri s4 s2.*31 \stopHaraKiri }
        \global \keepWithTag #'flute1 \includeNotes "dessus"
      >>
      \new Staff \with { \smallStaff \haraKiriFirst } <<
        { s8 s2.*14 s2.*15 s2 \startHaraKiri
          s4 s2.*31 \stopHaraKiri }
        \global \keepWithTag #'flute2 \includeNotes "dessus"
      >>
    >>
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
  >>
  \layout {
    indent = \largeindent
  }
}
