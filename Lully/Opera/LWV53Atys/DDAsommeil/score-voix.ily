\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'sommeil \includeNotes "voix"
    >> \keepWithTag #'sommeil \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'morphee \includeNotes "voix"
    >> \keepWithTag #'morphee \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'phantase \includeNotes "voix"
    >> \keepWithTag #'phantase \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'phobetor \includeNotes "voix"
    >> \keepWithTag #'phobetor \includeLyrics "paroles"
  >>
  \layout { }
}
