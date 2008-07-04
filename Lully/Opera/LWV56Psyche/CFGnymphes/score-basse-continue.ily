\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics << 
      \global \clef "vbas-dessus" \includeNotes "nymphes"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
}
