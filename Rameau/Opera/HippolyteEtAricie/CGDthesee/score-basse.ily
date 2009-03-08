\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Bassons
      \global \includeNotes "basson"
    >>
    \new Staff <<
      \instrumentName \markup Violoncelles
      \global \includeNotes "violoncelle"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Clavecin Basses "de violon" }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
