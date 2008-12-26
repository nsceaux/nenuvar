\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \global \clef "vdessus" \includeNotes "voix-reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
}