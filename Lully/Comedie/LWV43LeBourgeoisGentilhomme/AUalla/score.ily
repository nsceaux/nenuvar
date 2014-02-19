\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      <>^\markup\italic { Tous a genoux }
      \global \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille1"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-taille2"
    >> \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \includeNotes "voix-basse"
      \origLayout { s1*6\break }
    >> \includeLyrics "paroles"
  >>
  \layout { }
  \midi { }
}
