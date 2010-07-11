\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Flûtes"
      \global \keepWithTag #'flutes \includeNotes "dessus" >>
    \new Staff << \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
