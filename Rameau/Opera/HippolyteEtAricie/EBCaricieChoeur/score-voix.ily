\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup Aricie
      \global \includeNotes "aricie"
    >> \includeLyrics "paroles-aricie"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-haute-contre"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles-taille"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles-basse"
  >>
  \layout { indent = \largeindent }
}
