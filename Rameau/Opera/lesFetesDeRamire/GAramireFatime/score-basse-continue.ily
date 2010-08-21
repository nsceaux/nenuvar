\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \global \includeNotes "ramire-fatime"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { }
}
