\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "morphee"
    >> \includeLyrics "paroles-morphee"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "phantase"
    >> \includeLyrics "paroles-phantase"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "phobetor"
    >> \includeLyrics "paroles-phobetor"
  >>
  \layout { }
}
