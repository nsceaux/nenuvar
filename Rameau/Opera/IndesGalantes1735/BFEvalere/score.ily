\score {
  \new StaffGroupNoBar <<
    \setMusic #'valere \new Staff \withLyrics <<
      \modVersion\characterName "Valere"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"

    \origVersion\vA\valere
    \new Staff <<
      \vA\origVersion <>_"Violons"
      \vA\modVersion\instrumentName "Violons"
      \vB\modVersion\instrumentName "[Dessus]"
      \global \includeNotes "dessus"
    >>
    \modVersion\valere
    \origVersion\vB\valere
    \new Staff <<
      \vA\origVersion <>_"B.C. Tous"
      \vA\modVersion <>_"Tous"
      \vA\modVersion\instrumentName "B.C."
      \vB\modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s4 s1*5\break s1*6\break s1*6\break s1*5\pageBreak
        s1*7\break s1*8\break s1*7\break s1*4\pageBreak
        s1*6\break s1*3 s1.\break s1*5\pageBreak
      }
      \vB\origLayout {
        s4 s1*5\break s1*5\pageBreak
        s1*5\break s1*5\break s1*4\break s1*5\break s1*6\pageBreak
        s1*6 s2. \bar "" \break s4 s1*5\break s1*5\break
        s1*5 s2 \bar "" \break s2 s1*3 s1.\pageBreak
        s1*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
