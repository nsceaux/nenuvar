\score {
  <<
    \new Staff \with { \tinyStaff } <<
      \global \includeNotes "dessus2"
    >>
    \new PianoStaff \with {
      instrumentName = \markup\larger $(or (*instrument-name*) "")
    } <<
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \global \includeNotes "dessus1"
      >>
      \new Staff <<
        $(or (*score-extra-music*) (make-music 'Music))
        \global \keepWithTag #'archet \includeNotes "basse"
        \keepWithTag #'archet \includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = #(if (*instrument-name*)
                  largeindent
                  (or (*score-indent*) smallindent))
    ragged-last = #(*score-ragged*)
    \context { \Score \remove "Metronome_mark_engraver" }
  }
}
