\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \vA\modVersion\characterName "Emilie"
      \vA\origVersion <>^\markup\character Emilie
      \vB\characterName "Emilie"
      \global \keepWithTag #'emilie \includeNotes "emilie"
    >> \keepWithTag #'emilie \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \vA\modVersion\characterName "Valere"
      \vA\origVersion <>^\markup\character Valere
      \vB\characterName "Valere"
      \global \keepWithTag #'valere \includeNotes "valere"
    >> \keepWithTag #'valere \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s4 s2.*6\break s2.*7\break s2.*6\break s2.*5\pageBreak
        s2.*6\break s2.*6\break
        s2.*5\break
      }
      \vB\origLayout {
        s4 s2.*5\break s2.*5\pageBreak
        s2.*5 s2 \bar "" \break s4 s2.*5\break
        s2.*6\break s2.*6\break
        s2.*4\break s2.*4\break
      }
    >>
  >>
  \layout {
    indent = #(if (and (eqv? #t (ly:get-option 'urtext))
                       (eqv? 'v1735 (ly:get-option 'indes-version)))
                  smallindent
                  largeindent)
  }
  \midi { }
}
