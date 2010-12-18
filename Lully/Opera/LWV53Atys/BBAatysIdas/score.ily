\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \includeNotes "dessus1" >>
      \newHaraKiriStaffB << \global \includeNotes "dessus2" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'idas \includeNotes "voix"
    >> \keepWithTag #'idas \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \noindent }
}