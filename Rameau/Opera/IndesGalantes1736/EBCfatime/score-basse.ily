\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName "Fatime"
      \global \keepWithTag #'() \includeNotes "fatime"
    >> \keepWithTag #'() \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
}
