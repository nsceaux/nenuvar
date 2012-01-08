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
    \bold\line { Saturne, Astrée, & les Chœurs }
    \line { On a vû ce Heros terrible dans la Guerre : }
    \line { Il fait par sa vertu le bonheur de la Terre, }
    \sline { Sa Victoire l'a desarmé : }
    \sline { Il fait son bonheur d'être aimé. }
  }
}
