\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyricsB << 
      \global \includeNotes "voix"
    >>
    \keepWithTag #'vtaille \includeLyrics "paroles"
    \keepWithTag #'vtaille2 \includeLyrics "paroles"
    \new Staff \withLyricsB << 
      \global \includeNotes "voix-basse"
    >>
    \keepWithTag #'vbasse \includeLyrics "paroles"
    \keepWithTag #'vbasse2 \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1*7\break s1*7\break s1*6\break }
    >> 
  >>
  \layout { }
  \midi { }
}
