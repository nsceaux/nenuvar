\score {
  \new Staff \withLyrics <<
    \characterName \markup "Renaud"
    \keepWithTag #'() \global
    \clef "vhaute-contre" \includeNotes "renaud"
  >> \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
