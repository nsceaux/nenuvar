\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Trompettes"
      \global \keepWithTag #'trompette \includeNotes "hautbois-trompette"
    >>
    \new Staff <<
      \instrumentName "Timbales"
      \global \includeNotes "timbales"
    >>
  >>
  \layout { }
}
