\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup Pluton
      \global \includeNotes "pluton"
    >> \includeLyrics "paroles-pluton"
    \newHaraKiriStaffB \withLyrics <<
      { s1*17 s1*6\break s1 \noHaraKiri
        s1^\markup { \concat { 1 \super re } \smallCaps Parque } }
      \global \includeNotes "parque1"
    >> \includeLyrics "paroles-parque1"
    \newHaraKiriStaffB \withLyrics <<
      { s1*17 s1*7 \noHaraKiri
        s1^\markup { \concat { 2 \super e } \smallCaps Parque } }
      \global \includeNotes "parque2"
    >> \includeLyrics "paroles-parque2"
    \newHaraKiriStaffB \withLyrics <<
      { s1*17 s1*7 \noHaraKiri
        s1^\markup { \concat { 3 \super e } \smallCaps Parque } }
      \global \includeNotes "parque3"
    >> \includeLyrics "paroles-parque3"
  >>
  \layout { indent = \largeindent }
}
