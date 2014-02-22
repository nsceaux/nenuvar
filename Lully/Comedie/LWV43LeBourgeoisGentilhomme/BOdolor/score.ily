\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics << 
      \global \includeNotes "voix"
    >>  \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1.*7\break }
    >>
  >>
  \layout { }
  \midi { }
}
