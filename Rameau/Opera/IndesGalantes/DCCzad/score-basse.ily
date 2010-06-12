\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse" \includeFigures "chiffres"
      { s2.*3 s1 s2. s1*2 s4. s4 \bar "" \break }
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
