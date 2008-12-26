\score {
  \new StaffGroupNoBar <<
    \new ChoirStaff <<
      \newTinyStaff \withLyrics <<
        \global \clef "vbasse" \includeNotes "saul-achis"
      >> \includeLyrics "paroles1"
      \newTinyHaraKiriStaffB \withLyrics <<
        \global \clef "vbasse" \includeNotes "achis"
      >> \includeLyrics "paroles2"
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}