\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \global \includeNotes "dessus" >>
      \newHaraKiriStaff << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff << \global \includeNotes "taille" >>
      \newHaraKiriStaff << \global \includeNotes "quinte" >>
    >>
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles"
    \new Staff <<
      { s2.*16 \break }
      \global
      \includeNotes "basse-continue"
      \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
