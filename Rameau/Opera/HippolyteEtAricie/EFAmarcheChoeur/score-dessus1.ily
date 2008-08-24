\version "2.11.57"
\score {
  \new StaffGroup <<
    \newSmallStaff <<
        \instrumentName \markup \center-column { Hautbois Musettes }
        \global \includeNotes "hautbois1"
      >>
      \newSmallStaff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon1"
      >>
  >>
  \layout { indent = \largeindent }
}
