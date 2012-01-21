\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'triton \includeNotes "voix"
    >> \keepWithTag #'triton \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'protee \includeNotes "voix"
    >> \keepWithTag #'protee \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
