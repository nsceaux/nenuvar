\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
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
    \sline { Périsse la vaine puissance }
    \sline { Qui s'éleve contre les Rois : }
    \sline { Tremblez ; redoutez ma vengeance, }
    \line { Et le Temple & l'Autel vont tomber à ma voix. }
    \line { Tremblez, j'ai sû prévoir la désobéïssance ; }
    \sline { Périsse la vaine puissance, }
    \sline { Qui s'éleve contre les Rois. }
  }
}
