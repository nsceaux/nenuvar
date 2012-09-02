\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Bassons"
      \global \includeNotes "basson"
    >>
    \new Staff <<
      \instrumentName "B.C."
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
