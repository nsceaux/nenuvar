\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Hautbois"
      \global \keepWithTag #'hautbois \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName "Bassons"
      \global \includeNotes "basson" >>
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName "Parties"
      \global \includeNotes "parties" >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
