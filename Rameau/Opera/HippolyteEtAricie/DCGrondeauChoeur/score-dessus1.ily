\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Hautbois
                      \keepWithTag #'autres \global
                      %% { s2. s1.*48 \noBreak s1.*16 \noBreak }
                      \includeNotes "hautbois1" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \keepWithTag #'autres \global
                      \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
