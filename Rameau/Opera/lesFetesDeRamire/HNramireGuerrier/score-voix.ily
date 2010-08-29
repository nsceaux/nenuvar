\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \includeNotes "ramire"
      \characterName \markup Ramire
    >> \includeLyrics "paroles-ramire"
    \new Staff \withLyrics <<
      \characterName \markup "Un Guerrier"
      \global \includeNotes "guerrier"
    >> \includeLyrics "paroles-guerrier"
  >>
  \layout { indent = \largeindent }
}
