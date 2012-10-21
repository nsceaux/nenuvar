\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Adario"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s1*3\break s2. s1*3\break }
    >>
  >>
  \layout { }
}
