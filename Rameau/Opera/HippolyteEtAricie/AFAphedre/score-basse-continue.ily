\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName \markup Phèdre
      { s2 s1*3 s1*5 s1*3 s1 \break \startHaraKiri }
      \global \includeNotes "phedre"
    >> \includeLyrics "paroles-reduction"
    \new Staff << \instrumentName \markup Basses
                 \global \includeNotes "basse-continue" >>
  >>
  \layout { indent = \largeindent }
}
