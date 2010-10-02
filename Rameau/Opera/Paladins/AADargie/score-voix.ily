\score {
  \new Staff \withLyrics <<
    \characterName "Argie"
    \global \keepWithTag #'voix \includeNotes "voix"
  >> \keepWithTag #'voix \includeLyrics "paroles"
  \layout { indent = \largeindent }
}
