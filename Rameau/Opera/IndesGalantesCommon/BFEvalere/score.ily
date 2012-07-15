\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \modVersion\instrumentName "[Dessus]"
      \global \includeNotes "dessus"
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "Valere"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s1*5\break
        s1*5\pageBreak
        s1*5\break
        s1*5\break
        s1*4\break
        s1*5\break
        s1*6\pageBreak
        s1*6 s2. \bar "" \break
        s4 s1*5\break
        s1*5\break
        s1*5 s2 \bar "" \break
        s2 s1*3 s1.\pageBreak
        s1*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
