\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName\markup\center-column {
        Hautbois
        \line { \concat { P \super rs } Violons }
      }
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName\markup { \concat { 2 \super ds } Violons }
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
