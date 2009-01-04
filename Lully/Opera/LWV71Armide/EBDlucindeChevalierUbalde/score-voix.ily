\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vdessus" \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vdessus" \includeNotes "lucinde"
    >> \includeLyrics "paroles-lucinde"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "chevalier"
    >> \includeLyrics "paroles-chevalier"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "ubalde"
    >> \includeLyrics "paroles-ubalde"
  >>
  \layout { }
}
