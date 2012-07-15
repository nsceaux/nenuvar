\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Petites flûtes"
      \global \includeNotes "flute" >>
    \new Staff << \instrumentName "Violons"
      \global \includeNotes "violon" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
