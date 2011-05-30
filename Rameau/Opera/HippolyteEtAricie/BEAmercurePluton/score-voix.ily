\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Mercure"
      \global \keepWithTag #'mercure \includeNotes "voix"
    >> \keepWithTag #'mercure \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \characterName "Pluton"
      { s2.*8 s1*10 s2 s4 s2.*24 \break s1*3 s1*2 s2. s1 s2. s1
 }
      \global \keepWithTag #'pluton \includeNotes "voix"
    >> \keepWithTag #'pluton \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
