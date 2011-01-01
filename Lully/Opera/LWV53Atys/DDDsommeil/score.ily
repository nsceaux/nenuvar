\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \newHaraKiriStaff << \global \includeNotes "dessus1" s4^"Flûtes" >>
      \newHaraKiriStaff << \global \includeNotes "dessus2" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      { s1*6 s1. s1*3 s1. s1*4\break s1*5 s1. s1*3 s2.\break }
      \global \keepWithTag #'morphee \includeNotes "voix"
    >> \keepWithTag #'morphee \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'phantase \includeNotes "voix"
    >> \keepWithTag #'phantase \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'phobetor \includeNotes "voix"
    >> \keepWithTag #'phobetor \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
