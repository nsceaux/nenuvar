\score {
  \new StaffGroup <<
    \newSmallStaff <<
        \instrumentName \markup \center-align { Hautbois Musettes }
        \global \includeNotes "hautbois1"
      >>
      \newSmallStaff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon1"
      >>
  >>
  \layout { indent = \largeindent }
}
