\score {
  \new StaffGroup <<
    \newSmallStaff <<
      \instrumentName \markup Violoncelles
      \global \includeNotes "violoncelle"
    >>
    \newSmallStaff <<
      \instrumentName \markup \center-column { Clavecin Basses "de violon" }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
