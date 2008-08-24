\version "2.11.57"
\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup \center-column { Trompettes Hautbois }
                      \global \includeNotes "trompettes-hautbois" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
