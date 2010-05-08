\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-dessus1"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-dessus2"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles234"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-taille"
    >> \includeLyrics "paroles234"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-basse"
    >> \includeLyrics "paroles234"
  >>
  \layout { }
}
