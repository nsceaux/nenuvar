\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { "Hautbois I" "Violons I" }
      \global \keepWithTag #'conducteur \includeNotes "dessus1" >>
    \new Staff <<
      \instrumentName \markup \center-column { "Hautbois II" "Violons II" }
      \global \keepWithTag #'conducteur \includeNotes "dessus2" >>
    \new Staff <<
      \instrumentName \markup \center-column { Bassons Basses }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
