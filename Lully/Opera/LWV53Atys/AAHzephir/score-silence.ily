\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
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
    \bold\line { Un Zephir }
    \line { Le Printemps quelquefois est moins doux qu'il ne semble, }
    \sline { Il fait trop payer ses beaux Jours ; }
    \line { Il vient pour escarter les Jeux et les Amours, }
    \sline { Et c'est l'Hyver qui les rassemble. }
  }
}
