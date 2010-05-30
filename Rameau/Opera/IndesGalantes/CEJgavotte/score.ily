\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Basses"
      { s2 s1*11 s2 \break
        s2 s1*7 s2 \break
        s2 s1*11 s2 \break
        s2 s1*9 s2 \break }
      \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
