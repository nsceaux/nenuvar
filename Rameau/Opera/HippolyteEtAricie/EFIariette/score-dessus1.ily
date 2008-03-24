\score {
  \new StaffGroup <<
    \newSmallStaff <<
      \instrumentName \markup { Flûte seule }
      \global \includeNotes "flute1"
    >>
    \newSmallStaff <<
      \instrumentName \markup Violons
      \global \includeNotes "violons1"
    >>
  >>
  \layout { indent = \largeindent }
}
