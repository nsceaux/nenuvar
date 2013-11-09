\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Petites flutes" } <<
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'flute1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'flute2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { instrumentName = "Musettes" \haraKiri } <<
      \global \keepWithTag #'musettes \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'dessus \includeNotes "dessus"
      { s8 s2.*29 s2 \bar "" \break }
    >>
  >>
  \layout { }
}
