\score {
  \new StaffGroup <<
    \new Staff <<
      s4*0^\markup \override #'(line-width . 70) \wordwrap {
        Les hautbois et bassons coulent les triples croches pendant que
        les violons et basses les marquent toutes à coups d'archet.
      }
      \instrumentName "Hautbois"
      \global \keepWithTag #'hautbois \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName "Bassons"
      \global \keepWithTag #'bassons \includeNotes "basse" >>
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName "Parties"
      \global \includeNotes "parties" >>
    \new Staff <<
      \instrumentName "Basses"
      \global \keepWithTag #'basses \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
