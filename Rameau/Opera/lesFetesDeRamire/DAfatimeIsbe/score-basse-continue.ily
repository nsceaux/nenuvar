\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "fatime-isbe"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { }
}
