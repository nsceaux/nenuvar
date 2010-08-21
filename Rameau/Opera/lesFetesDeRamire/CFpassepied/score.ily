\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Trompettes" \global \includeNotes "trompette" >>
    \new Staff << \instrumentName "Timbales"   \global \includeNotes "timbales" >>
    \new Staff <<
      \instrumentName \markup \center-column { Violons Hautbois }
      \global \keepWithTag #'conducteur \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Bassons Basses }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
