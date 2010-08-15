\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \includeNotes "trompette" >>
      \newHaraKiriStaffB << \global \includeNotes "timbales" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "isbe-fatime"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
