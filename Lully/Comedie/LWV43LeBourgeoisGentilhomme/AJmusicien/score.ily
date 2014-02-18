\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      <>^\markup\character "Deuxième musicien"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1*3\break s1*3\break s1 s2. s1 s2 \bar "" \break s2 s1*3\break } 
    >>
  >>
  \layout { }
  \midi { }
}
