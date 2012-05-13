\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName Emilie
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2 s1*2\break
        s1*2\break
        s1*2 s2 \bar "" \break
        \grace s16 s2 s1*2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
