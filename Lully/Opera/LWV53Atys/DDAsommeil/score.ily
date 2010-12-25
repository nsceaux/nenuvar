\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \newHaraKiriStaff << \global \includeNotes "flute1"
        { s1*57^"Flûtes" \break s1*47 s1^"Flûtes" } >>
      \newHaraKiriStaff << \global \includeNotes "flute2" >>
    >>
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \global \includeNotes "dessus" s4^"Violons" >>
      \newHaraKiriStaff << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff << \global \includeNotes "taille" >>
      \newHaraKiriStaff << \global \includeNotes "quinte" >>
      \newHaraKiriStaff << \global \includeNotes "basse" >>
    >>
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
    \new Staff << \global \includeNotes "basse-continue" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
