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
    \bold\line { Chœurs des Peuples & des Zephirs }
    \line { Que devant Vous tout s'abaisse, et tout tremble ; }
    \line { Vivez heureux, vos jours sont nostre espoir : }
    \line { Rien n'est si beau que de voir ensemble }
    \line { Un grand merite avec un grand pouvoir. }
    \sline { Que l'on benisse }
    \sline { Le Ciel propice, }
    \sline { Qui dans vos mains }
    \sline { Met le sort des Humains. }
  }
}
