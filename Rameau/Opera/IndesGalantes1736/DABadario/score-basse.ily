\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName "Adario"
      \global \includeNotes "adario"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \keepWithTag #'basse \includeNotes "basse" \includeFigures "chiffres"
      { s1 s2. s1*12 s2.*2 s1*6 s2. s1*2 s2 \break }
    >>
  >>
  \layout { indent = \largeindent }
}
