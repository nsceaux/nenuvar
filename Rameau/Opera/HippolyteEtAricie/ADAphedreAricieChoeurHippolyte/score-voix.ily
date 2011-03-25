\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'choeur \includeNotes "voix"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-dessus2"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'choeur \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName "Phèdre" \set Staff.shortInstrumentName = "Ph."
      \global \keepWithTag #'phedre \includeNotes "voix"
    >> \keepWithTag #'phedre \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName "Aricie" \set Staff.shortInstrumentName = "A."
      \global \keepWithTag #'aricie \includeNotes "voix"
    >> \keepWithTag #'aricie \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \characterName "Hippolyte" \set Staff.shortInstrumentName = "H."
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent short-indent = 5\mm }
}
