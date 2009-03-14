\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-chasseresse"
    \newHaraKiriStaff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-taille"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur"
  >>
  \layout { }
}
