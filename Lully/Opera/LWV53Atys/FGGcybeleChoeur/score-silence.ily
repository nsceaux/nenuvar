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
    \bold\line { Cybele, & le Chœur des Corybantes. }
    \sline { Que tout sente, icy bas, }
    \sline { L'horreur d'un si cruel trépas. }
    \bold\line { Cybele, & le Chœur des Divinitez des Bois, & des Eaux. }
    \line { Penetrons tous les Cœurs d'une douleur profonde : }
    \line { Que les Bois, que les Eaux, perdent tous leurs appas. }
    \bold\line { Cybele, & le Chœur des Corybantes. }
    \sline { Que le Tonnerre nous responde : }
    \line { Que la Terre fremisse, et tremble sous nos pas. }
    \bold\line { Cybele, & le Chœur des Divinitez des Bois, & des Eaux. }
    \line { Que le malheur d'Atys afflige tout le monde. }
    \bold\line { Tous ensemble }
    \sline { Que tout sente, icy bas, }
    \sline { L'horreur d'un si cruel trépas. }
  }
}
