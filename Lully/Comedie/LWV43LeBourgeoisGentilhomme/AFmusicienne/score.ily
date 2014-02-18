\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      <>^\markup \character "Une Musicienne" 
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s2.*8\break s2.*4 s1 s2.*3\break s2.*7\break }
    >>
  >>
  \layout { }
  \midi { }
}
