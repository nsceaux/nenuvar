\score {
  \new StaffGroup <<
    \newSmallStaff <<
        \instrumentName \markup \center-align { Hautbois Musettes }
        \global \includeNotes "hautbois2"
      >>
      \newSmallStaff <<
        \instrumentName \markup Violons
        \global \includeNotes "violon2"
      >>
  >>
  \layout { indent = \largeindent }
}
