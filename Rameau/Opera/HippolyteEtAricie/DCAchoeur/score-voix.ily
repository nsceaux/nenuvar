\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \new Staff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \new Staff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \new Staff \withLyrics <<
      \keepWithTag #'autres \global
      \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
  >>
  \layout { }
}
