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
    \bold Hippolyte
    \line { Ah ! Faut-il en un jour, perdre tout ce que j'aime ! }
    \line { Mon Pere pour jamais me bannit de ces lieux ; }
    \sline { Si cheris de Diane même, }
    \sline { Je ne verrai plus les beaux yeux }
    \sline { Qui faisoient mon bonheur suprême : }
    \line { Ah ! Faut-il en un jour, perdre tout ce que j'aime ! }
  }
}
