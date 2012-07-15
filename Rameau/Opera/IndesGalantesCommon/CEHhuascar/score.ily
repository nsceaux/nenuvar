\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \modVersion\instrumentName "[Dessus]"
      \global \includeNotes "dessus"
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \origVersion <>^\markup\character Huascar
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s1.*3\break
        s1.*3 s2. s4 \bar "" \pageBreak
        s2 s1.*3 s2 \bar "" \break
        s1 s1.*2 s2.\bar "" \break
        s2. s1.*3 s2. \bar "" \break
        s2. s1.*3\break
        s1.*4\pageBreak
        s1.*3 s2. \bar "" \break
        \grace s16 s2. s1.*3\break
        s1.*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
