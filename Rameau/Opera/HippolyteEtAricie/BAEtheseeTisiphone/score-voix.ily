\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName \markup Tisiphone
      \global \includeNotes "tisiphone"
    >> \includeLyrics "paroles-tisiphone"
    \new Staff \withLyrics <<
      \characterName \markup Thésée
      \global \includeNotes "thesee"
    >> \includeLyrics "paroles-thesee"
  >>
  \layout { indent = \largeindent }
}
