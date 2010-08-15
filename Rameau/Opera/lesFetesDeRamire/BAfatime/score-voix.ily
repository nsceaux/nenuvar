\score {
  \new Staff \withLyrics <<
    \characterName "Fatime"
    \global \includeNotes "fatime"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
