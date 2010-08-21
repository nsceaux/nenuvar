\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "ramire-fatime"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
