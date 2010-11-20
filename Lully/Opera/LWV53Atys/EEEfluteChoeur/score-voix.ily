\score {
  \new ChoirStaff <<
    \new Staff \withLyricsB <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles" \includeLyrics "paroles2"
    \new Staff \withLyricsB <<
      \global \includeNotes "voix-bas-dessus"
    >> \includeLyrics "paroles" \includeLyrics "paroles2"
    \new Staff \withLyricsB <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles" \includeLyrics "paroles2"
  >>
  \layout { }
}