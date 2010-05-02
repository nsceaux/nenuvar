\score {
  \new StaffGroup <<
    \new Staff <<
      \global \keepWithTag #'violon1 \includeNotes "dessus1" >>
    \new Staff <<
      \global \keepWithTag #'violon2 \includeNotes "dessus2" >>
  >>
  \layout { }
}
