\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-hc-t"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-hc-t"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
    \new Staff \withLyrics <<
      { s2.*14 \break }
      \characterName "Un Guerrier"
      \global \includeNotes "guerrier"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
