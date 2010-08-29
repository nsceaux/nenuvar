\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Flûtes
      \global \keepWithTag #'conducteur \includeNotes "flute"
    >>
    \new Staff <<
      \instrumentName \markup Violons
      \global \keepWithTag #'conducteur \includeNotes "violon"
    >>
    \new Staff <<
      \instrumentName \markup Basses
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
