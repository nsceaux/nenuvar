\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "pluton-thesee"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse-continue" >>
  >>
  \layout { }
}
