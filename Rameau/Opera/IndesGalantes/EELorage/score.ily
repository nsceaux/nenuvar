\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Flûtes"
      \global \keepWithTag #'conducteur \includeNotes "flute" >>
    \new Staff << \instrumentName "Violons"
      \global \includeNotes "violon" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
