\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \vA\origLayout {
          s2.*5\break s2.*5\break s2.*4 s4\bar "" \break
          s2.*2 s2 \bar "" \break s2 s2.*2\bar "" \break
          s4 s1 s2.\pageBreak
          s1*2\break s2.*2 s4 \bar "" \break s2. s1\break
          s1 s2 \bar "" \break s4 s2. s1\break s1 s2.\pageBreak
          s2. s1 s2 \bar "" \break s2 s1 s4 \bar "" \break
          s2. s1\break \grace s8 s1 s2 \bar ""
          \break s4 s2. s2 \bar "" \break
        }
        \vB\origLayout {
          s2.*5\break s2.*5\break s2.*4 s4 \bar "" \break
          s2. s2. s2 \bar "" \break s2 s2. s1\break
          s1 s2. s2 \bar "" \break s2 s1 s2 \bar "" \break
          s4 s2. s2. \bar "" \pageBreak
          s4 s1 s4 \bar "" \break s2. s2. \break
          s2. s1 s2 \bar "" \break s2 s2. s2 \bar "" \break
          s4 s1*2\break \grace s16 s1*2\break
          s1 s2. \bar "" \break s4 s2.*2 s2\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Phani"
        \global \keepWithTag #'phani \includeNotes "voix"
      >> \keepWithTag #'phani \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Huascar"
        \global \keepWithTag #'huascar \includeNotes "voix"
      >> \keepWithTag #'huascar \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    ragged-last = #(and (eqv? (ly:get-option 'urtext) #t)
                        (eqv? (ly:get-option 'indes-version) 'v1735))
  }
  \midi { }
}
