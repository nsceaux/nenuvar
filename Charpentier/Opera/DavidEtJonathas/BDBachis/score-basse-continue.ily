\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup Achis
      \global \clef "vbasse" \includeNotes "achis"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
