\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \origVersion \instrumentName "Primo"
      \global \keepWithTag #'vhaute-contre1 \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre1 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \origVersion \instrumentName "Sdo"
      \global \keepWithTag #'vhaute-contre2 \includeNotes "voix"
    >> \keepWithTag #'vhaute-contre2 \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'vbasse \includeNotes "voix"
    >> \keepWithTag #'vbasse \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'ancient-style)) }
  \midi { }
}