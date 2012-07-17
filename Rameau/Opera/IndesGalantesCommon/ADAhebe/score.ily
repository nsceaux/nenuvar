\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion\characterName "Hébé"
      \global \keepWithTag #'hebe \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \vB\includeFigures "chiffres"
      \vA\origVersion {
        s1*3 s2 \bar "" \pageBreak
        s2 s1 s2 \bar "" \break s2 s1*2\break s1*2 s2\break
      }
      \vB\origVersion {
        s1*3\break
        s1*2\pageBreak
        s1*3\break
        s1*2 s2\break
      }
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
