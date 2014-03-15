\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "[Osman]"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \vA\origVersion <>^"B.C"
      \vA\modVersion\instrumentName "B.C."
      \vB\modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s4 s2. s1\break \grace s8 s1*2 s2 \bar "" \break s4 s2. s2\bar ""\break
      }
      \vB\origLayout {
        s4 s2. s1\break \grace s16 s1*2 s2 \bar "" \pageBreak
        s4 s2. s2 \bar ""\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
