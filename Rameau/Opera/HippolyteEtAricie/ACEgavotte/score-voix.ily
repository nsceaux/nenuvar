\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s2 s1*3 s2 s2 s1*5 s2
        s2 s1*3 s2 s2 s1*3 s2 s2 s1*5 s2 s2 s1*5 s2 \break }
      \global \includeNotes "pretresse"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-dessus"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \includeLyrics "paroles"
  >>
  \layout { }
}
