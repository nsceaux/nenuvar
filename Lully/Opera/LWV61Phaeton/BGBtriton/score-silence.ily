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
    \bold Triton
    \sline { Que Protée avec nous partage }
    \sline { La douceur de nos chants nouveaux. }
    \line { C'est de tous les Pasteurs, le Pasteur le plus sage. }
    \sline { Paissez heureux Troupeaux }
    \sline { Du Dieux des Eaux, }
    \sline { Paissez en paix sur ce rivage. }
    \sline { Que Protée avec nous partage }
    \sline { La douceur de nos chants nouveaux. }
  }
}
