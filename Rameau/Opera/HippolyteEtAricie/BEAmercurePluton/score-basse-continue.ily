\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "mercure-pluton"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse-continue" >>
  >>
  \layout { }
}
