\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \origVersion <>^\markup\character Zima
      \modVersion\characterName "Zima"
      \global \keepWithTag #'zima \includeNotes "voix"
    >> \keepWithTag #'zima \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \origVersion <>^\markup\character Adario
      \modVersion\characterName "Adario"
      \global \keepWithTag #'adario \includeNotes "voix"
    >> \keepWithTag #'adario \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2 s1*2 s2.\break s2.*7\break s2.*6\break s2.*6\pageBreak
        s2.*5\break s2.*6\break s2.*4 s2\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
