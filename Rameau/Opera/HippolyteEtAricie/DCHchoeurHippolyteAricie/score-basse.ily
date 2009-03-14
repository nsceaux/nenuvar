\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Basses Bassons }
                  \global \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Contre-basses
                  \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
