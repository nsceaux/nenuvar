\version "2.11.57"
\score {
  \new Staff \withLyrics << 
    \characterName \markup \center-column { \smallCaps Première
                                           \smallCaps Nymphe }
    \global \clef "vbas-dessus" \includeNotes "nymphe"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
