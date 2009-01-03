\score {
  \new ChoirStaff <<
    \newHaraKiriStaff \withLyrics <<
      \global \clef "vdessus" \includeNotes "phenice"
    >> \includeLyrics "paroles-phenice"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vdessus" \includeNotes "sidonie"
    >> \includeLyrics "paroles-sidonie"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
  >>
  \layout { }
}
