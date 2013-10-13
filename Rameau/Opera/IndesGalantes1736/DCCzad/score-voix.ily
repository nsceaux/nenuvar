\score {
  \new Staff \withLyrics <<
    \global \keepWithTag #'voix \includeNotes "voix"
  >> \keepWithTag #'voix \includeLyrics "paroles"
  \layout { indent = \noindent }
}
