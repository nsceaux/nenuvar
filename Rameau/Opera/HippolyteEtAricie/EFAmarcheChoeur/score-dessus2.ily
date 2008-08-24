\version "2.11.57"
\score {
  \new StaffGroup <<
    \newSmallStaff <<
        \instrumentName \markup \center-column { Hautbois Musettes }
        \global \includeNotes "hautbois2"
      >>
      \newSmallStaff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon2"
      >>
  >>
  \layout { indent = \largeindent }
}
