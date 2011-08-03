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
    \bold Joadab
    \sline { Dépit jaloux, haine cruelle, }
    \sline { Venez ; il est temps d'éclater. }
    \line { Puis-je autrement calmer une douleur mortelle ? }
    \line { Le Ciel ne cesse point de me persécuter. }
    \sline { Venez, il est temps d'éclater }
    \sline { Dépit jaloux, haine cruelle. }
  }
}
