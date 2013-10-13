\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Bassons"
      \global \includeNotes "basson"
    >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse"
      { s4 s2.*7 s2\break s4 s2.*7 s2\break s4 s2.*7 s2\break }
    >>
  >>
  \layout { indent = \largeindent }
}