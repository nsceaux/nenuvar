\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'david \includeNotes "voix"
    >> \keepWithTag #'david \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'achis \includeNotes "voix"
    >> \keepWithTag #'achis \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
