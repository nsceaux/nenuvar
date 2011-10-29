\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Phèdre
    \line { Quoi ! La terre & le ciel contre moi sont armés ! }
    \line { Ma rivale me brave ! Elle suit Hippolyte ! }
    \line { Ah ! Plus je vois leurs cœurs l'un pour l'autre enflamés, }
    \sline { Plus mon jaloux transport s'irrite. }
    \null
    \sline { Que rien n'échappe à ma fureur ; }
    \line { Immolons à la fois l'amant & la rivale : }
    \sline { Haine, dépit, rage infernale, }
    \sline { Je vous abandonne mon cœur. }
  }
}
