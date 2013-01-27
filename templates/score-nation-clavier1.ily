\score {
  \new PianoStaff \with {
    instrumentName = \markup { \larger $(or (*instrument-name*) "") "(1)" }
  } <<
    \new Staff <<
      \global \includeNotes "dessus1"
    >>
    \new Staff <<
      $(or (*score-extra-music*) (make-music 'Music))
      \global \keepWithTag #'archet \includeNotes "basse"
      \keepWithTag #'archet \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = #(if (*instrument-name*)
                  largeindent
                  (or (*score-indent*) smallindent))
    ragged-last = #(*score-ragged*)
  }
}
