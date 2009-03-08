\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \includeNotes "reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff << \global \includeNotes "basse-continue" >>
  >>
  \layout { }
}
