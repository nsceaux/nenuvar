\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Trompettes"
      \global \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "Timbales"
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
}