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
    \bold\line { Chœur }
    \sline { Dans ce paisible séjour, }
    \sline { Regne l’aimable innocence : }
    \sline { Les traits que lance l’Amour }
    \sline { Sur nous n’ont point de puissance ; }
    \sline { Nous jouissons à jamais }
    \sline { des doux charmes de la paix. }
  }
}
