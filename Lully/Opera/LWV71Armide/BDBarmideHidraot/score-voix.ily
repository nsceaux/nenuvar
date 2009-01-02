\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vdessus" \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
      >> \includeLyrics "paroles-haute-contre"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup "Armide"
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup "Hidraot"
      \global \clef "vbasse" \includeNotes "hidraot"
    >> \includeLyrics "paroles-hidraot"
  >>
  \layout { indent = \largeindent }
}
