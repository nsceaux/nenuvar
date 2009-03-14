\score {
  \new Staff \withLyrics <<
    \characterName \markup \center-column {
      \line { \smallCaps Aricie ou }
      \line { une bergère }
    }
    \global \includeNotes "bergere"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
