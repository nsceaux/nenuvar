\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Trompettes"
      \global \keepWithTag #'tromp-part \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiri } <<
      \instrumentName "Timbales"
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}
