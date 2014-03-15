\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Valere"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s8 s2 s1*2 s2.\break \grace s8 s1*4\pageBreak
        \grace s8 s1*4\break
      }
      \vB\origLayout {
        s8 s2 s1*2\break s2. s1*2\break
        s1*3\break s1*3\break
      }
    >>
  >>
  \layout { }
  \midi { }
}