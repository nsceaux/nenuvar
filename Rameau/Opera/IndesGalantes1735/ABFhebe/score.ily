\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Hebé"
      \origVersion <>^\markup\character Hebé
      \global \keepWithTag #'() \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion {
        \vB\instrumentName "[B.C.]"
        \vA\instrumentName "B.C."
      }
      \vA\origVersion<>-"B.C."
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout { s4 s1*4\break s1*5\break }
      \vB\origLayout { s8 s1*3\break s1*4\break s1*2\pageBreak }
    >>
  >>
  \layout {
    ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                        (eqv? 'v175x (ly:get-option 'indes-version)))
  }
  \midi { }
}
