\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*2 s2 \bar "" \break
        s2 s2.*2\break
        s1 s2.*2\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
