\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \global \clef "dessus" { \includeNotes "dessus-a1" \break 
                                 \includeNotes "dessus-b" } >>
      \newHaraKiriStaff << \global \clef "dessus" \includeNotes "dessus-a2" >>
      \newHaraKiriStaffB << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \clef "taille" \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \clef "quinte" \includeNotes "quinte" >>
      \newHaraKiriStaffB << \global \clef "basse" \includeNotes "basse" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "phenice"
    >> \includeLyrics "paroles-phenice"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "sidonie"
    >> \includeLyrics "paroles-sidonie"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}