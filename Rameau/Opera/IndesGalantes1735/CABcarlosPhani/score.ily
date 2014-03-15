\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff <<
        \vA <>-"B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \vA\origLayout {
          s2 s1 s2.\break s1 s2. s2 s1\break s1 s2.*2\break
          s1 s2. s2 \bar "" \break s4 s1 s2.\break s1*2\pageBreak
          s2.*2 s4 \bar "" \break s2 s1 s2 \bar "" \break
          s4 s1 s2. s1\break s2. s1 s2 \bar "" \break
          s4 s1 s2.\break s1 s2.\pageBreak
          s2. s1 s2 \bar "" \break \grace s8 s2 s1\break
          s1*3 s2 \bar "" \break s2 s1*2 s2. \bar "" \break
          s4 s2. s2. \bar "" \break s4 s1*2\pageBreak
          s2.*2 s2 \bar "" \break \grace s8 s2 s2. s2 \bar "" \break
          s2 s1 s2 \bar "" \break s2 s1 s2 \bar "" \break
          s2 s1*2 \break \grace s8 s1\pageBreak
        }
        \vB\origLayout {
          s2 s1 s2. s2 \bar "" \break s2 s2. s2 s1. \bar "" \break
          s2 s2.*2\break s1 s2. s2 \bar "" \break
          s4 s1 s2 \bar "" \break s2 s1 s2 \bar "" \break
          s2 s2.*2\pageBreak
          \grace s16 s2. s1 s2 \bar "" \break
          s4 s1 s2. s1\break s2. s1 s2.\break s1 s2. s2 \bar "" \break
          s2 s2.*2\break s1*2 s2 \bar "" \break s2 s1*2 s2 \bar "" \break
          s2 s1*3 s2 \bar "" \pageBreak
          s2 s2. s2 \bar "" \break s2 s1 s2. s4 \bar "" \break
          s2 s2. s1*3\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Phani"
        \global \keepWithTag #'phani \includeNotes "voix"
      >> \keepWithTag #'phani \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Carlos"
        \global \keepWithTag #'carlos \includeNotes "voix"
      >> \keepWithTag #'carlos \includeLyrics "paroles"
      \new Staff <<
        \vA\instrumentName "B.C."
        \vB\instrumentName "[B.C.]"
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                        (eqv? 'v1735 (ly:get-option 'indes-version)))
  }
  \midi { }
}
