\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Zima Damon Alvar }
      \global \keepWithTag #'basse \includeNotes "voix"
      { s2. s1*5 s1 s2.*7 s2 \startHaraKiri
        s4 s2.*35 s4 \stopHaraKiri }
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
}
