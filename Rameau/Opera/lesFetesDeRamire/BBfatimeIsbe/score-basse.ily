\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \keepWithTag #'without-marks \global
      \includeNotes "isbe-fatime"
    >> \includeLyrics "paroles"
    \new Staff <<
      \keepWithTag #'without-marks \global
      \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
