\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Hautbois
                      \keepWithTag #'autres \global
                      \includeNotes "hautbois1" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \keepWithTag #'autres \global
                      \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
