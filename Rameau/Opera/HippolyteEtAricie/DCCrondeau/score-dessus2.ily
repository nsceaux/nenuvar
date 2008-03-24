\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Hautbois
                      %% { s2 s2.*7 s4 \break s2 s2.*7 s4 \break }
                      \keepWithTag #'autres \global
                      \includeNotes "hautbois2" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \keepWithTag #'autres \global
                      \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
