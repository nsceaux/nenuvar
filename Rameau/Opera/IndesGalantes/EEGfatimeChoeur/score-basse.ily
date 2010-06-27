\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName "Fatime"
      \global \includeNotes "fatime"
    >> \includeLyrics "paroles"
    \new Staff <<
      { s2.*25 s4 \bar "" \break
        s2 s2.*13 \break
        s2.*15 s4 \bar "" \break
        s2 s2.*12 s2 \bar "" \break
        s4 s2.*9 s4 \bar "" \break }
      \instrumentName "Basses"
      \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  \layout { indent = \largeindent }
}
