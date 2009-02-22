\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup "La Prêtresse"
      \global \includeNotes "pretresse"
    >> \includeLyrics "paroles-pretresse"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-dessus"
    \new Staff \withLyrics <<
      \instrumentName \markup Chœur
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
