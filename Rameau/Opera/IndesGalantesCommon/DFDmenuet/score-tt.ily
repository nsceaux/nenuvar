\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Trompettes"
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "Timbales"
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}