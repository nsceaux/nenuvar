\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "fatime"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \new Staff <<
      { s2.*51 s2 \break }
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
