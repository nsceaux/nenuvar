\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
    >>  \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >>  \includeLyrics "paroles2"
    \new Staff << \global \clef "basse" \includeNotes "basse" >> 
  >>
  \layout { }
  \midi { }
}
