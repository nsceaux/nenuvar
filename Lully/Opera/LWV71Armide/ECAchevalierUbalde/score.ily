\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \global \clef "dessus" 
                           { \includeNotes "dessus-a"
                             \includeNotes "dessus-b1" } >>
      \newHaraKiriStaffB << \global \clef "dessus" 
                            { R1*9 R2.*14
                              \includeNotes "dessus-b2" } >>
      \newHaraKiriStaff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \newHaraKiriStaff << \global \clef "taille" \includeNotes "taille" >>
      \newHaraKiriStaff << \global \clef "quinte" \includeNotes "quinte" >>
      %%\newHaraKiriStaff << \global \clef "basse" \includeNotes "basse" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "chevalier"
    >> \includeLyrics "paroles-chevalier"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde"
    >> \includeLyrics "paroles-ubalde"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
