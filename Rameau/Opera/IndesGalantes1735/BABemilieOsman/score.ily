\score {
  \new StaffGroupNoBar <<
    \origVersion\new Staff \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \modVersion\new Staff \withLyrics <<
      \characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "voix"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \modVersion\new Staff \withLyrics <<
      \characterName "Osman"
      \global \keepWithTag #'osman \includeNotes "voix"
    >> \keepWithTag #'osman \includeLyrics "paroles"
    \new Staff <<
      \vA\modVersion\instrumentName "B.C."
      \vA\origVersion<>_"B.C."
      \vB\modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s1 s2. s2 \bar "" \break s4 s2.*2\break s1. \bar "" \break
        s2 s2. s1\break s1*3\pageBreak
      }
      \vB\origLayout {
        s1 s2. s2\bar "" \break s4 s2.*2\break
        s1*2 s4 \bar "" \break s2 s1*2\pageBreak
        s1*2\break
      }
    >>
  >>
  \layout {
    ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                        (eqv? 'v175x (ly:get-option 'indes-version)))
  }
  \midi { }
}
