\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "reduction"
    >> \includeLyrics "paroles-reduction"
    \newHaraKiriStaff <<
      { s4 s1*4 s2.*3 s1 s2.*11 s1*3 s2. s1 s1 \break }
      \global \includeNotes "basse-continue"
    >>
  >>
  \layout { indent = \largeindent }
}
