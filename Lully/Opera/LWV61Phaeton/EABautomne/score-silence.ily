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
    \bold\line { L'Automne }
    \line { C'est par vous, ô Soleil, que le Ciel s'illumine ; }
    \sline { Et sans votre splendeur divine, }
    \line { La Terre n'auroit point de Climats fortunez. }
    \sline { La Nuit, l'Horreur, & l'Epouvente, }
    \line { S'emparent du sejour que vous abandonnez : }
    \line { Tout brille, tout rit, tout enchante, }
    \sline { Dans les lieux où vous revenez. }
  }
}
