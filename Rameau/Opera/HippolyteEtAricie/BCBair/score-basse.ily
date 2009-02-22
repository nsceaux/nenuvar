\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Basses
                 \global \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Contre-basses
                 \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
