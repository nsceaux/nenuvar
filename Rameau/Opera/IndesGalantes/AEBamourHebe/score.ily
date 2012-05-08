\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion\characterName\markup\concat {
        L’ \smallCaps Amour
      }
      \global \keepWithTag #'amour \includeNotes "voix"
    >> \keepWithTag #'amour \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'hebe \includeNotes "voix"
    >> \keepWithTag #'hebe \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1 s2. s2. \bar "" \pageBreak
        s4 s1 s2. \bar "" \break
        s4 s1 s2.\break
        s2.*5 s2 \bar "" \break
        s4 s2.*5 \break
        s2.*4\break
        s2.*3 s2\break
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
