\score {
  \new StaffGroup \notemode <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
    \new Staff \with { \tinyStaff } <<
      s4*0^"[Tailles]"
      \global \includeNotes "taille"
    >>
  >>
  \layout { }
}
