\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName "Émilie"
      \global \includeNotes "emilie"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
