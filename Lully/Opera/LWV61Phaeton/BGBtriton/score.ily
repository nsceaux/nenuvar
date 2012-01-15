\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = \noindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
