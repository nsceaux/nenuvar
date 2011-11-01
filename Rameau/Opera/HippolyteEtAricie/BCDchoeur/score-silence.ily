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
    \bold Chœur
    \sline { Pluton commande ; }
    \sline { Vengeons notre roi. }
    \sline { Pluton commande ; }
    \sline { Suivons sa loi. }
    \sline { Qu'ici l'on répande }
    \sline { Le trouble & l'effroi. }
    \line { Ne tardons pas ; les momens sont trop chers ; }
    \sline { Que cent gouffres ouverts }
    \sline { Aux regards soient offerts ; }
    \sline { Dans les Enfers }
    \sline { Que tout tremble ; }
    \sline { Qu'on y rassemble }
    \sline { Les feux & les fers. }
  }
}
