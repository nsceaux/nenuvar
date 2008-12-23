\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup "Un Guerrier"
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
