\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "pythonisse"
    >> \includeLyrics "paroles-pythonisse"
    \newTinyStaff \withLyrics <<
      \characterName \markup Saül
      \global \clef "vbasse" \includeNotes "saul"
    >> \includeLyrics "paroles-saul"
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \instrumentName \markup { Basse continue }
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
