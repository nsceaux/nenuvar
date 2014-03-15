\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Tacmas"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \origVersion <>^"B.C."
      \modVersion\instrumentName "B.C."
      \global \includeNotes "basse"
      \vB\includeFigures "chiffres"
      \vA\origLayout { s4 s1*3\break }
      \vB\origLayout {
        s2 s1*2 s2.\pageBreak
        s1*2\break s2. s1 s2 \bar "" \break s1.\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
