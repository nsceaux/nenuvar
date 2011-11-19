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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Aricie
    \line { Hippolyte amoureux m'occupera sans cesse ; }
    \sline { Même aux Autels de la Déesse, }
    \line { Je sentirai mon cœur s'élancer vers le sien. }
    \line { Diane & l'univers pour moi ne sont plus rien. }
    \line { Hippolyte amoureux m'occupera sans cesse, }
    \line { Je vivrai pour pleurer son malheur & le mien. }
  }
}
