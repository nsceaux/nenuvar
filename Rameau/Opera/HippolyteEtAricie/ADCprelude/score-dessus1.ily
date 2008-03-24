\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup \center-align { Trompettes Hautbois }
                      \global \includeNotes "trompettes-hautbois" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
