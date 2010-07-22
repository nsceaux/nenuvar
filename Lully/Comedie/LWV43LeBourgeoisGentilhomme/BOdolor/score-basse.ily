\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics << 
      \global \clef "vhaute-contre" \includeNotes "haute-contre"
    >>  \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
}
