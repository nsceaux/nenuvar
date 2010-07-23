\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus I"
      \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \new Staff << \instrumentName "Dessus II"
      \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
