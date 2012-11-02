\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName\markup\center-column {
        Trompetes Hautbois
      }
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "[Violons]"
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
