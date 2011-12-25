\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Dessus"
      \global \keepWithTag #'dessus \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName "Hautes-contre"
      \global \includeNotes "haute-contre"
    >>
    \new Staff <<
      \instrumentName "Tailles"
      \global \includeNotes "taille"
    >>
  >>
  \layout { indent = \largeindent }
}
