\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "armide-renaud"
    >> \includeLyrics "paroles-armide-renaud"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "chevalier"
    >> \includeLyrics "paroles-ubalde-chevalier"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde"
    >> \includeLyrics "paroles-ubalde-chevalier"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
