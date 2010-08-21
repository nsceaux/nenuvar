\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \global \includeNotes "guerriers"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      { s2. s1 s2.*2 s1*3 s4.*8 s4 \bar "" \break }
      \includeFigures "chiffres" >>
  >>
  \layout { }
}
