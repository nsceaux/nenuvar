\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Bassons
      \global \includeNotes "bassons" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
