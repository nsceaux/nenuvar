\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \clef "dessus" \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \clef "taille" \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \clef "quinte" \includeNotes "quinte" >>
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "melisse-ubalde-chevalier"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde2"
    >> \includeLyrics "paroles-ubalde2"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
