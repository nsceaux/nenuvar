\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup Thésée
      \global \keepWithTag #'thesee \includeNotes "voix"
    >> \keepWithTag #'thesee \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup Pluton
      \global \keepWithTag #'pluton \includeNotes "voix"
    >> \keepWithTag #'pluton \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
