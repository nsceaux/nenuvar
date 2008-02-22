\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff <<
      \instrumentName \markup Violons
      \global \includeDessus "violon" >>
    \newStaffWithLyrics <<
      \characterName \markup Phèdre
      \global \includeVoix "phedre"
    >> \includeLyrics "paroles"
    \newStaff << \instrumentName \markup Basses
                 { s2 s1*3 s1*5 s1*3 \break }
                 \global \includeBasse "basse" >>
  >>
  \layout { 
    indent = \largeindent
  }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
}
