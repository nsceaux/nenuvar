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
    \newHaraKiriStaff \withLyrics <<
      { s2.*8 \break s2.*8 \break s2.*16 \break s2.*8 \break s2.*16 \break }
      \global \clef "vdessus" \includeNotes "sidonie"
    >> \includeLyrics "paroles"
  >>
  \layout { }
}
