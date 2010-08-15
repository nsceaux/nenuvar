\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Cor I/II" \global \includeNotes "cor" >>
    \new Staff << \instrumentName "Dessus I/II"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    \new Staff << \global \includeNotes "basse"
                 \instrumentName \markup \center-column { Basse continue } >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
