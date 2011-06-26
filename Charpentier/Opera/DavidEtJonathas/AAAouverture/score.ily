\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff <<
      \global \includeNotes "haute-contre"
      \new FiguredBass \keepWithTag #'haute-contre \includeFigures "chiffres"
    >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff <<
      \global
      \keepWithTag #'basse \includeNotes "basse"
      \new FiguredBass \keepWithTag #'basse \includeFigures "chiffres" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'original-layout))
  }
  \midi { }
}
