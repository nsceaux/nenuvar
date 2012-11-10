\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Trompettes"
      \global \keepWithTag #'trompette \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "Tymbales"
      \global \keepWithTag #'timbales \includeNotes "basse"
    >>
  >>
  \layout { }
}