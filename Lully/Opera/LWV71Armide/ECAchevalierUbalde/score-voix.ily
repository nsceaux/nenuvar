\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "chevalier"
    >> \includeLyrics "paroles-chevalier"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde"
    >> \includeLyrics "paroles-ubalde"
  >>
  \layout { }
}
