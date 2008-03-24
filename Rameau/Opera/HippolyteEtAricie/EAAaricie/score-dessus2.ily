\score {
  \new StaffGroup <<
    \newSmallStaff <<
      \instrumentName \markup Flûtes
      \global \includeNotes "flute"
    >>
    \newSmallStaff <<
      \instrumentName \markup Violons
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
}
