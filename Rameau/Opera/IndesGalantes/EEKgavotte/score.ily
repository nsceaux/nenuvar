\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Flûtes"
      \global \keepWithTag #'flutes \includeNotes "dessus" >>
    \new Staff << \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
