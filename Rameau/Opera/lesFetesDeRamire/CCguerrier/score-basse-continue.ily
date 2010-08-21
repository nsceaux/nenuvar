\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName "Le Guerrier"
      \global \includeNotes "guerrier"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse Continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
