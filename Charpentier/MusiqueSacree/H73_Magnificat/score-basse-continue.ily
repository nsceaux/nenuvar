\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      { s2.*24 \break s2.*161 \break }
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
}
