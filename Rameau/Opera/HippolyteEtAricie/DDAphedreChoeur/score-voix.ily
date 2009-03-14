\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "phedre"
    >> \includeLyrics "paroles-phedre"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur"
  >>
  \layout { indent = \largeindent }
}
