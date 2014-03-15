\score {
  \new StaffGroupNoBar <<
    \setMusic #'huascar \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \origVersion <>^\markup\character Huascar
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"

    \origVersion\vA\huascar
    \new Staff <<
      \modVersion\instrumentName "[Dessus]"
      \global \includeNotes "dessus"
    >>
    \origVersion\vB\huascar
    \modVersion\huascar
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s4 s1.*2 s2.\bar "" \break s2. s1.*3 s2. \bar "" \break
        s2. s1.*3\break s1.*3 s2. \bar "" \pageBreak
        s2. s1.*3 s2. \bar "" \break s2. s1.*2 s2. \bar "" \break
        s2. s1.*3\break s1.*3 s2. \bar "" \pageBreak
        s2. s1.*2 s2. \bar "" \break \grace s8 s2. s1.*2\break
        s1.*4\pageBreak
      }
      \vB\origLayout {
        s4 s1.*3\break s1.*3 s2. s4 \bar "" \pageBreak
        s2 s1.*3 s2 \bar "" \break s1 s1.*2 s2.\bar "" \break
        s2. s1.*3 s2. \bar "" \break s2. s1.*3\break
        s1.*4\pageBreak
        s1.*3 s2. \bar "" \break \grace s16 s2. s1.*3\break
        s1.*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
