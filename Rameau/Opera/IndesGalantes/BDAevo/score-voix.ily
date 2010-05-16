\score {
  \new Staff \withLyrics <<
    \characterName \markup \center-column {
      \line \smallCaps { Émilie, Osman, }
      \smallCaps Valère
    }
    \global \includeNotes "evo"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
