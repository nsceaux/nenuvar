\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \removeWithTag #'no-voix \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \newHaraKiriStaffB \withLyrics <<
      \removeWithTag #'no-voix \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \newHaraKiriStaffB \withLyrics <<
      \removeWithTag #'no-voix \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
  >>
  \layout { }
}
