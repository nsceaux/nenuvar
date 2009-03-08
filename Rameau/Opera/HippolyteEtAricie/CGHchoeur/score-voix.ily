\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s1^\markup \character Chœur s1*78 s1^\markup \character "Petit chœur" }
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \newHaraKiriStaffB \withLyrics <<
      { s1*79 \break s1*8 \break }
      \global \includeNotes "voix-dessus2"
    >> \includeLyrics "paroles-dessus2"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \new Staff \withLyrics <<
      { s1*95 \noBreak }
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
  >>
  \layout { }
}
