\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Zima Damon Alvar }
      \global \keepWithTag #'voix1 \includeNotes "voix"
    >> \keepWithTag #'voix1 \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'voix2 \includeNotes "voix"
    >> \keepWithTag #'voix2 \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
}
