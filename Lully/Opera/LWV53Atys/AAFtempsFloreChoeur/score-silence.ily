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
    \bold\line { Le Temps & Flore }
    \line { Les Plaisirs à ses yeux ont beau se presenter, }
    \line { Si-tost qu'il voit Bellone, il quitte tout pour elle ; }
    \sline { Rien ne peut l'arrester }
    \sline { Quand la Gloire l'appelle. }
    \bold\line { Le Chœur des Heures }
    \sline { Rien ne peut l'arrester }
    \sline { Quand la Gloire l'appelle. }
  }
}
