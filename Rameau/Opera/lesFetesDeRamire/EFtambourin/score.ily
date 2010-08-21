\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus"
                 \instrumentName "Dessus" >>
    \new Staff << \global \includeNotes "haute-contre"
                 \instrumentName "Haute-contres" >>
    \new Staff << \global \includeNotes "taille"
                 \instrumentName "Tailles" >>
    \new Staff << \global \includeNotes "basse"
                 \instrumentName "Basses" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
