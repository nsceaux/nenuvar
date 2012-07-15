\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Zima"
      \global \includeNotes "zima"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Adario"
      \global \includeNotes "adario"
    >> \includeLyrics "paroles2"
  >>
  \layout { indent = \largeindent }
}
