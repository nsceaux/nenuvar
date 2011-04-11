\score {
  \new StaffGroup <<
    \new Staff <<
      \modVersion \instrumentName \markup \center-column { Flûtes Violons }
      \origVersion \instrumentName "Tous" 
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
    \new Staff <<
      \modVersion \instrumentName "Haute-contres"
      \origVersion \instrumentName "Tous"
      \global \keepWithTag #'haute-contre-conducteur \includeNotes "dessus-haute-contre" >>
    \new Staff <<
      \modVersion \instrumentName "Tailles"
      \origVersion \instrumentName "Tous" 
      \global \includeNotes "taille" >>
    \new Staff <<
      \modVersion \instrumentName "Basses"
      \origVersion \instrumentName "Tous" 
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout {
    ragged-last = #(eqv? (ly:get-option 'ancient-style) #t)
    indent = \largeindent
  }
  \midi { }
}