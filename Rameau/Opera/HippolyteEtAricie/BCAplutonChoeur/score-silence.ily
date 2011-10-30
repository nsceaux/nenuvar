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
    \bold Pluton
    \line { Qu'à servir mon couroux tout l'Enfer se prépare ; }
    \sline { Que l'Averne, que le Tenare, }
    \sline { Le Cocyte, le Phlegeton, }
    \sline { Par ce qu'ils ont de plus barbare, }
    \sline { Vengent Proserpine & Pluton. }
    \bold Chœur
    \sline { Que l'Averne, etc. }
  }
}
