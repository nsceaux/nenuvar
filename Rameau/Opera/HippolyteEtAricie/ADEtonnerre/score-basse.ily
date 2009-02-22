\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Bassons
                      \global \includeNotes "bassons" >>
    \newSmallStaff << \instrumentName \markup Basses
                      \global \includeNotes "basse" >>
    \newSmallStaff << \instrumentName \markup Contre-basses
                      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
