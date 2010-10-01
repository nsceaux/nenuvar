\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flûtes"
      \global \includeNotes "flute" >>
    \new Staff <<
      \instrumentName "Violon I"
      \global \includeNotes "dessus1" >>
    \new Staff <<
      \instrumentName "Violon II"
      \global \includeNotes "dessus2" >>
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
