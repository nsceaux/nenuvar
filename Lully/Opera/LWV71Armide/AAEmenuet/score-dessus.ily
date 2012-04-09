\score {
  \new StaffGroup \notemode <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \tinyStaff } <<
      \global \includeNotes "taille"
    >>
  >>
  \layout { }
}
