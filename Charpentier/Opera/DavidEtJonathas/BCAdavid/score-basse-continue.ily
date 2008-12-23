\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup David
      \global \clef "vhaute-contre" \includeNotes "david"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}