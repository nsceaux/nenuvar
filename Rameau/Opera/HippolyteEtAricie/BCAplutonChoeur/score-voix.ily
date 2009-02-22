\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \newHaraKiriStaff \withLyrics <<
      { s2.*40 \break }
      \characterName \markup Pluton
      \global \includeNotes "pluton"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
