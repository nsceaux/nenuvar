\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus I"
      \global \includeNotes "dessus1" >>
    \new Staff << \instrumentName "Dessus II"
      \global \includeNotes "dessus2" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \includeNotes "haute-contre-taille" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
