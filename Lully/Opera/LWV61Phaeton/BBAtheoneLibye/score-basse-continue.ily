\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "reduction"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
}