\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "pythonisse2"
    >> \includeLyrics "paroles-pythonisse2"
    \newTinyStaff \withLyrics <<
      \global \clef "vbasse" \includeNotes "saul-pythonisse"
    >> \includeLyrics "paroles-saul-pythonisse"
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}