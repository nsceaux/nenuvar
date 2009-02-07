\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "taille"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
