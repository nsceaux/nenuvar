\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s1*3 s2\bar "" \pageBreak
        s2 s1*3\break s1 s2. \bar "" \break s4 s2. s1\break
        s2.*5\break \grace s8 s2.*5\break s2.*4\pageBreak
        s2.*4\break s2.*2 s1\break
        s2. s4.\break
      }
      \vB\origLayout {
        s1*3 s2 \bar "" \break s2 s1*2 s2 \bar "" \break
        s2 s1 s2 \bar "" \pageBreak
        s2 s2. s2 \bar "" \break s2 s2.*4 s2 \bar "" \break
        s4 s2.*4\break s2.*5\break s2.*5\break s2. s1 s2. s4.\break
      }
    >>
  >>
  \layout {
    ragged-last = #(and (eqv? (ly:get-option 'urtext) #t)
                        (eqv? (ly:get-option 'indes-version) 'v1735))
  }
  \midi { }
}
