\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \clef "dessus" \includeNotes "dessus1" >>
      \new Staff << \global \clef "dessus" \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics << 
      \global \clef "vbasse" \includeNotes "voix-basse"
    >>  \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
