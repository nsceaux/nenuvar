\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Trompettes Hautbois }
      { s2.*16 \break }
      \global \keepWithTag #'trompette-hbt \includeNotes "dessus" >>
    \new Staff << \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille" >>
    \newHaraKiriStaff << \instrumentName "Timbales"
      \global \includeNotes "timbales" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
