\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Flûtes"
      \global \includeNotes "flute" >>
    \new Staff << \instrumentName "Violons I"
      \global \includeNotes "violon1" >>
    \new Staff << \instrumentName "Violons II"
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
