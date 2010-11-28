\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaffB << \global \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \includeNotes "quinte" >>
      \newHaraKiriStaffB << \global \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'choeur \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'cybele \includeNotes "voix"
    >> \keepWithTag #'cybele \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse-continue"
      \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
