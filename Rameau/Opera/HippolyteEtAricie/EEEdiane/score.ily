\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB << \global \includeNotes "basson" >>
    \new Staff \withLyrics <<
      \characterName \markup Diane
      \global \includeNotes "diane"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup { Basse continue }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
