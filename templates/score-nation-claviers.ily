\score {
  \new PianoStaff \with {
    instrumentName = \markup { \larger $(or (*instrument-name*) "") "(1)" }
  } <<
    \new Staff <<
      $(or (*score-extra-music*) (make-music 'Music))
      \global \includeNotes "dessus1"
    >>
    \new Staff <<
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
\pageBreak
\score {
  \new PianoStaff \with {
    instrumentName = \markup { \larger $(or (*instrument-name*) "") "(2)" }
  } <<
    \new Staff <<
      $(or (*score-extra-music*) (make-music 'Music))
      \global \includeNotes "dessus2"
    >>
    \new Staff <<
      \global \keepWithTag #'chiffree \includeNotes "basse"
      \keepWithTag #'chiffree \includeFigures "chiffres"
    >>
  >>
  \layout {
    indent = #(if (*instrument-name*)
                  largeindent
                  (or (*score-indent*) smallindent))
    ragged-last = #(*score-ragged*)
  }
}
