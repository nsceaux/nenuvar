\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles"
    \newTinyStaff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \noindent }
}
