\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "gloire-sagesse"
    >> \includeLyrics "paroles-gloire-sagesse"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                 \includeFigures "chiffres" >>
  >>
  \layout { }
}
