\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
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
    \bold Chœurs
    \sline { Tout suit vos vœux ; }
    \sline { Cessez de craindre. }
    \sline { Tout suit vos vœux, }
    \sline { Amis heureux. }
    \line { Des fureurs de la Guerre est il tẽps de vous plaindre, }
    \line { Quand le Ciel pour jamais veut vous unir tous deux ? }
    \sline { Amis heureux, }
    \sline { Cessez de craindre : }
    \sline { Amis heureux, }
    \sline { Tout suit vos vœux. }
  }
}
