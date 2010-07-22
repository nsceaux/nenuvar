\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics << 
      \global \clef "vpetite-haute-contre" \includeNotes "petite-haute-contre"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
}
