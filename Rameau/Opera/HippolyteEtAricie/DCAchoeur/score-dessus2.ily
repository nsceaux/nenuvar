\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Hautbois
                      \keepWithTag #'autres \global
                      \includeNotes "hautbois2" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \keepWithTag #'autres \global
                      \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
