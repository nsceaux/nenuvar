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
    \new GrandStaff \with { instrumentName = "Musettes" } <<
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'musette1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'musette2 \includeNotes "dessus"
      >>
    >>
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
        { s8 s2.*29 s2 \bar "" \break }
      >>
    >>
  >>
  \layout { }
}
