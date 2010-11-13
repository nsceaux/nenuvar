\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'melisse \includeNotes "voix"
    >> \keepWithTag #'melisse \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}