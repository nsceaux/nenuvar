\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName Emilie
      \vA\modVersion <>^\markup\italic seule
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \vA\modVersion\instrumentName "B.C."
      \vB\modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s2 s1*3 s2 \bar "" \break s2 s1*2\break s1*3\pageBreak
      }
      \vB\origLayout {
        s2 s1*2\break s1*2\break s1*2 s2 \bar "" \break
        \grace s16 s2 s1*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
