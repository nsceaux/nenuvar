\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "phedre-hippolyte"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse-continue" >>
  >>
  \layout { }
}
