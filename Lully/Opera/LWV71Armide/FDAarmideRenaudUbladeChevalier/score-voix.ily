\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "armide-renaud"
    >> \includeLyrics "paroles-armide-renaud"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "chevalier"
    >> \includeLyrics "paroles-ubalde-chevalier"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde"
    >> \includeLyrics "paroles-ubalde-chevalier"
  >>
  \layout { }
}
