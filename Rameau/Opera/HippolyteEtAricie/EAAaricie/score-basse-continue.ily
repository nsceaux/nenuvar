\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      { s1*14 s2. s8 s8^\markup \character Aricie }
      \global \includeNotes "aricie"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse-continue" >>
  >>
  \layout { }
}
