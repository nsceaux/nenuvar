\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur1"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille1"
    >> \includeLyrics "paroles-choeur1"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille2"
    >> \includeLyrics "paroles-choeur2"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur2"
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vtaille" \includeNotes "haine"
    >> \includeLyrics "paroles"
  >>
  \layout { }
}
