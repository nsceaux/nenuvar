\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'flore \includeNotes "voix"
    >> \keepWithTag #'flore \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'temps \includeNotes "voix"
    >> \keepWithTag #'temps \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
