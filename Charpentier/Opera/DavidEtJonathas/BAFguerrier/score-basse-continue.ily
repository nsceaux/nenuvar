\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup "Un Guerrier"
      \global \clef "vbasse" \includeNotes "guerrier"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
