\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Hautbois Violons }
      \global \keepWithTag #'dessus \includeNotes "dessus" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Bassons"
      \global \keepWithTag #'basse \includeNotes "basson" >>
    \new Staff << \instrumentName "Basses"
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
