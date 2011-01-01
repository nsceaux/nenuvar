\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics <<
      { s1*15\break s1*5 s1. s1*3 s2.\break }
      \global \keepWithTag #'morphee \includeNotes "voix"
    >> \keepWithTag #'morphee \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'phantase \includeNotes "voix"
    >> \keepWithTag #'phantase \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'phobetor \includeNotes "voix"
    >> \keepWithTag #'phobetor \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
