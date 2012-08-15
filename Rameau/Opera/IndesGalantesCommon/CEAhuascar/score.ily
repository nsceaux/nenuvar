\score {
  \new StaffGroupNoBar <<
    \setMusic #'violons <<
      \new Staff <<
        \modVersion\instrumentName "[Dessus]"
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
    >>
    \setMusic #'huascar \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    
    \vA\origVersion\huascar
    \origVersion\violons
    \modVersion\new StaffGroupNoBracket \violons
    \vB\huascar
    \vA\modVersion\huascar
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s2.*2 s1 s2.*5\pageBreak
        s2. s1 \grace s8 s2.*2 s2 \bar "" \break s2 s1*3\pageBreak
        s1*2 s2. s2 \bar "" \break s4 s1 s2.\pageBreak
        \grace s8 s1 s2. s1\break
      }
      \vB\origLayout {
        s2.*2 s1 s2.*3\break s2.*3 s1 s2.\break s2. s1*2 s2 \bar "" \pageBreak
        s2 s1*3\break \grace s8 s2.*2 s1\break s2. s1 s2.*2\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
