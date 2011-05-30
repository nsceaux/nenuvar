\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Phèdre"
      \global \keepWithTag #'phedre \includeNotes "voix"
    >> \keepWithTag #'phedre \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Hippolyte"
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
