\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Violoncelles
      \global \includeNotes "violoncelle"
    >>
    \new Staff <<
      \instrumentName \markup { Basses de violon }
      \global \includeNotes "basse-de-violon"
    >>
    \new Staff <<
      \instrumentName \markup Bassons
      \global \includeNotes "basson"
    >>
    \new Staff <<
      \instrumentName \markup \center-column {
        "Basse du" "petit chœur" "Contre-basse"
      }
      \global \includeNotes "contre-basse"
    >>
  >>
  \layout { indent = \largeindent }
}
