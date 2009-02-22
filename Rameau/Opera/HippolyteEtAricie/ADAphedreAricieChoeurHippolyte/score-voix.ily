\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "phedre-aricie-hippolyte"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus1"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus2"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
  >>
  \layout { }
}
