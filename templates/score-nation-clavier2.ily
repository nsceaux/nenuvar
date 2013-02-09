\score {
  <<
    \new Staff \with { \tinyStaff } <<
      \global \includeNotes "dessus1"
    >>
    \new PianoStaff \with {
      instrumentName = \markup\larger $(or (*instrument-name*) "")
    } <<
      \new Staff \with { \consists "Metronome_mark_engraver" } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff <<
        $(or (*score-extra-music*) (make-music 'Music))
        \global \keepWithTag #'chiffree \includeNotes "basse"
        \keepWithTag #'chiffree \includeFigures "chiffres"
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
