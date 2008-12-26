\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "saul"
    >> \includeLyrics "paroles2"
    \newTinyHaraKiriStaff \withLyrics <<
      \global \clef "vbasse" \includeNotes "achis-saul"
    >> \includeLyrics "paroles1"
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}