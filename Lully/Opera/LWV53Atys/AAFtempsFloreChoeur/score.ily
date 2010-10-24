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
        \global \includeNotes "voix-dessus"
      >> \includeLyrics "paroles1"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles2"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \includeLyrics "paroles3"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \includeLyrics "paroles4"
    >>
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "flore"
    >> \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "temps"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}