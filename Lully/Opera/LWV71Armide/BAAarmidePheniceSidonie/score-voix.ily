\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "armide"
    >> \includeLyrics "paroles-armide"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "phenice"
    >> \includeLyrics "paroles-phenice"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbas-dessus" \includeNotes "sidonie"
    >> \includeLyrics "paroles-sidonie"
  >>
  \layout { }
}