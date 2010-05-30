\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
    \new Staff <<
      { s4 s2.*11 s2 \break
        s4 s2.*11 s2 \break
        s4 s2.*14 s2 \break
        s4 s2.*11 s2 \break
        s4 s2.*13 s2 \break
        s4 s2.*11 s2  }
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
}
