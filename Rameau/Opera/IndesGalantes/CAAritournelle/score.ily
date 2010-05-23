\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus I"
      \global \includeNotes "dessus1" >>
    \new Staff << \instrumentName "Dessus II"
      \global \includeNotes "dessus2" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
