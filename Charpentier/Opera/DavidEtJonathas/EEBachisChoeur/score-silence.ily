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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Achis avec les Chœurs }
    \sline { Courons, courons : cherchons dans les combats }
    \sline { Ou le Triomphe, ou le Trépas. }
    \line { De nos cris redoublez que le Ciel retentisse ; }
    \line { Que l'Ennemi vaincu sous mille coups perisse. }
    \sline { Courons, courons : cherchons dans les combats }
    \sline { Ou le Triomphe, ou le Trépas. }
  }
}
