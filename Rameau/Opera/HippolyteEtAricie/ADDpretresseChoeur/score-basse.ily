\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Basses
                      \global \includeNotes "basse" >>
    \newSmallStaff << \instrumentName \markup Contre-basse
                      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
