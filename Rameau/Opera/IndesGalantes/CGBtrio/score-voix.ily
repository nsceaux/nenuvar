\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      { s2 s1*32 \bar "|." }
      \characterName "Phani"
      \global \includeNotes "phani"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Carlos"
      \global \includeNotes "carlos"
    >> \includeLyrics "paroles2"
    \new Staff \withLyrics <<
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles3"
  >>
  \layout { indent = \largeindent }
}
