\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s1 s2. s1 s1*9 s1*37 \break }
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
  >>
  \layout { }
}