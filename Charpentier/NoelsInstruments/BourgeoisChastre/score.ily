\score {
  \new StaffGroup <<
    %{\modVersion <<
      \new GrandStaff <<
        \new Staff <<
          \instrumentName \markup "Dessus"
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \newHaraKiriStaffB <<
          { \startHaraKiri s8 s1*27\break \stopHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre" >>
      >>
      \new Staff <<
        \instrumentName "Haute-contres"
        \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
    >>%}
    %\origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
    %>>
    \new Staff <<
      %\modVersion \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff <<
      %\modVersion \instrumentName "Basses"
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout {
    ragged-last = #(eqv? (ly:get-option 'ancient-style) #t)
    %indent = #(if (eqv? (ly:get-option 'ancient-style) #t)
    %              (* 10 mm)
    %              largeindent)
  }
  \midi { }
}