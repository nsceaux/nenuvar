\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##f
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\wordwrap { Une des Heures & les Chœurs qui lui répondent }
    \sline { Dans ce Palais }
    \sline { Bravez l'Envie }
    \sline { Dans ce Palais }
    \sline { Vivez en paix. }
    \line { Soiez content, tout vous y convie ; }
    \line { Goûtez toujours les biens les plus parfaits, }
    \line { L'honneur qui suit une illustre vie }
    \line { Est un bonheur qui ne finit jamais. }
    \sline { Ne tardez pas, }
    \sline { La Gloire est belle, }
    \sline { Ne tardez pas, }
    \sline { Suivez ses pas. }
    \line { Vous la cherchez, la voix qui vous appelle, }
    \line { Vous êtes fait pour aimer ses appas, }
    \line { Porte un grand Nom au-delà du trépas. }
  }
}
