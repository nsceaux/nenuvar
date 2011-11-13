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
    \bold Thésée
    \sline { Mais de courroux l'onde s'agite. }
    \line { Tremble ; tu vas périr, trop coupable Hippolyte. }
    \line { Le sang a beau crier, je n'entens plus sa voix. }
    \line { Tout s'apprête à punir une offense mortelle ; }
    \sline { Neptune me sera fidéle, }
    \sline { C'est aux Dieux à venger les Rois. }
  }
}
