\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Cors I/II"
      \global \keepWithTag #'conducteur \includeNotes "cor" >>
    \new Staff << \instrumentName "Dessus I/II"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>

    \new Staff <<
      \instrumentName \markup \center-column { "Haute-contres" Tailles }
      \global \includeNotes "haute-contre-taille" >>
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
