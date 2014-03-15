\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Bassons"
      \global \includeNotes "basson"
    >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}