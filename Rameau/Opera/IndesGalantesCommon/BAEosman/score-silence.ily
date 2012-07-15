\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 6\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Osman
    \verse#7 { Il faut que l’Amour s’envole }
    \verse#7 { Dès qu’il voit partir l’espoir. }
    \verse#8 { A l’ennuy la constance immole }
    \verse#8 { Le cœur qui s’en fait un devoir. }
    \verse#7 { Il faut que l’Amour s’envole }
    \verse#7 { Dès qu’il voit partir l’espoir. }
  }
}
