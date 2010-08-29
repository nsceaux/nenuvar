\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      { s2.*142 \break s2.*122 \break }
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \lyricsto "dessus2" \new Lyrics \includeLyrics "paroles-dessus2"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "ramire"
    >> \includeLyrics "paroles-ramire"
  >>
  \layout { indent = \largeindent }
}
