\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      <>^\markup \character "Un Musicien"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1.*7\break s1.*7\break s1.*6\break }
    >>
  >>
  \layout { }
  \midi { }
}
