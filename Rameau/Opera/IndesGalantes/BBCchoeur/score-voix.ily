\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles2"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-taille"
    >> \includeLyrics "paroles3"
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-basse"
    >> \includeLyrics "paroles4"
  >>
  \layout { indent = \noindent }
}
