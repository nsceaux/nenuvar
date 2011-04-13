\score {
  \new StaffGroup <<
    \modVersion \new GrandStaff <<
      \new Staff <<
        \instrumentName \markup { \concat { 1 \super ers } dessus }
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \instrumentName \markup { \concat { 2 \super e } dessus }
        \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre" >>
    >>
    \origVersion \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
    \modVersion \new Staff <<
      \modVersion \instrumentName "Haute-contres"
      \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
    \origVersion \new Staff <<
      \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
    \new Staff <<
      \modVersion \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff <<
      \modVersion \instrumentName "Basses"
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = ##f
    indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
                  (* 10 mm)
                  largeindent)
  }
  \midi { }
}