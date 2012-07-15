\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "emilie"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Valere"
      \global \keepWithTag #'valere \includeNotes "valere"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s2.*5\break
        s2.*5\pageBreak
        s2.*5 s2 \bar "" \break
        s4 s2.*5\break
        s2.*6\break
        s2.*6\break
        s2.*4\break
        s2.*4\break
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
