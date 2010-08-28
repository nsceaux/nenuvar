\score {
  \new Staff \withLyrics <<
    \characterName \markup \center-column \smallCaps { "La même" Grâce }
    \global \includeNotes "grace"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
