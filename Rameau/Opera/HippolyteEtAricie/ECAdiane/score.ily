\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Diane"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "[B.C.]"
      \global \includeNotes "basse"
      \modVersion \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
