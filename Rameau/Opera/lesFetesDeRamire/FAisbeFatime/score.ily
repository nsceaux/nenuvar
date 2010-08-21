\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "isbe-fatime"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \includeFigures "chiffres"
      { s2 s2.*4 s1 s2. s1*2 s1 s1 s2. s1 s2.*3 \break }
    >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
