\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'melisse \includeNotes "voix"
    >> \keepWithTag #'melisse \includeLyrics "paroles"
  >>
  \layout { }
}