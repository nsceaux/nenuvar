\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'flore \includeNotes "voix"
    >> \keepWithTag #'flore \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'temps \includeNotes "voix"
    >> \keepWithTag #'temps \includeLyrics "paroles"
  >>
  \layout { }
}