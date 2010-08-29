\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Dessus
      \global \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \includeNotes "haute-contre-taille" >>
    \new Staff << \instrumentName \markup Bassons
      \global \includeNotes "bassons" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
