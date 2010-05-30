\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
