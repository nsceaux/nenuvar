\score {
  \new Staff \withLyrics <<
    \characterName \markup "Une bergère"
    { s2 s2.*15 s4 \break  }
    \global \includeNotes "bergere"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
