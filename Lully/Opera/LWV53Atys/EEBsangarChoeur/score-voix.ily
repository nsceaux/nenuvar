\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille1"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-taille2"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur"
    \new Staff \withLyrics <<
      \global \keepWithTag #'sangar \includeNotes "voix"
    >> \keepWithTag #'sangar \includeLyrics "paroles"
  >>
  \layout { }
}
