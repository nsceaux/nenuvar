\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \vA\modVersion\instrumentName "B.C."
      \vA\origVersion <>^"B.C."
      \vB\modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s2.*2 s2 \bar "" \break s2 s2.*2\pageBreak s1 s2.*2\break
      }
      \vB\origLayout {
        s2.*2 s2 \bar "" \break s2 s2.*2\break s1 s2.*2\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
