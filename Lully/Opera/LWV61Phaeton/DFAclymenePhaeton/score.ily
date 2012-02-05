\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'clymene \includeNotes "voix"
    >> \keepWithTag #'clymene \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'phaeton \includeNotes "voix"
    >> \keepWithTag #'phaeton \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}