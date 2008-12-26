\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup Saül 
      \global \clef "vbasse" \includeNotes "saul"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup "Basse continue"
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
