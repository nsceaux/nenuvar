\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Aricie"
      \global \includeNotes "aricie"
    >> \keepWithTag #'aricie \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Hippolyte"
      \global \includeNotes "hippolyte"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "B.C."
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
