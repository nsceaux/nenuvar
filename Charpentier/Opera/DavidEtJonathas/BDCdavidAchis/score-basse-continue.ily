\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName \markup David
      \global \clef "vhaute-contre" \includeNotes "david-achis"
    >> \includeLyrics "paroles-david-achis"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
