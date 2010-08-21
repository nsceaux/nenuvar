\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "fatime-isbe"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
