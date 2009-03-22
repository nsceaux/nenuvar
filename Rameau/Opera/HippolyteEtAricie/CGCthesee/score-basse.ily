\score {
  \new StaffGroup <<
    \newSmallStaff <<
      \instrumentName \markup Violoncelles
      \global \includeNotes "violoncelle"
    >>
    \newSmallStaff <<
      \instrumentName \markup { Basses de violon }
      \global \includeNotes "basse-de-violon"
    >>
    \newSmallStaff <<
      \instrumentName \markup \center-column {
        "Basse du" "petit chœur" "Contre-basse"
      }
      \global \includeNotes "contre-basse"
    >>
  >>
  \layout { indent = \largeindent }
}
