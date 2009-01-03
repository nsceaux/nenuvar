\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vtaille" \includeNotes "artemidore-renaud"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
