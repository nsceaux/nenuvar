\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics<<
      \global \clef "vdessus"
      \includeNotes "voix"
    >> \includeLyrics "paroles-tous"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
}
