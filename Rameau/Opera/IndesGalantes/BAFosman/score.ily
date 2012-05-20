\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Osman"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s2. s1\break
        \grace s16 s1*2 s2 \bar "" \pageBreak
        s4 s2. s2 \bar ""\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
