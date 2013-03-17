\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Bassons"
      \global \includeNotes "basson"
    >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse"
      { s2 s1*7 s2
        s2 s1*5 s2\break
        s2 s1*9 s2
        s2 s1*9 s2\break
        s2 s1*7 s2\break }
    >>
  >>
  \layout { }
}