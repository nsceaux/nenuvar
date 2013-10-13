\score {
  \new Staff \withLyrics <<
    \characterName "Fatime"
    \global \keepWithTag #'voix \includeNotes "fatime"
  >> \keepWithTag #'voix \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
