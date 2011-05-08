\score {
  \new StaffGroup <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
    \new Staff <<
      \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? (ly:get-option 'ancient-style) #t) }
  \midi { }
}
