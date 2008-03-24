\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup Flûtes
                      \global \includeNotes "flutes" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
