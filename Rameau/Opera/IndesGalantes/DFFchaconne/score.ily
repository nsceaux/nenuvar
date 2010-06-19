\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Trompettes"
      \global \includeNotes "trompette" >>
    \new Staff << \instrumentName "Hautbois"
      \global \keepWithTag #'conducteur \includeNotes "hautbois" >>
    \new Staff << \instrumentName "Violons"
      \global \keepWithTag #'conducteur \includeNotes "violon" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Timbales"
      \global \includeNotes "timbales" >>
    \new Staff << \instrumentName "Basses"
      \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
