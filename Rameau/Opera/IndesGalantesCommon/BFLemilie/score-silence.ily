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
    \bold Emilie
    \verse#9 { Partez, on languit sur le Rivage, }
    \verse#7 { Tendres Cœurs, embarquez-vous : }
    \vA {
      \bold Chœur
      \verse#9 { Partez, on languit sur le Rivage, }
      \verse#7 { Tendres Cœurs, embarquez-vous : }
      \bold Emilie
    }
    \verse#9 { Voguez, bravez les vents & l’orage, }
    \verse#7 { Que l’espoir vous guide-tous. }
    \vA\bold Chœur
    \verse#9 { Partez, on languit sur le Rivage, }
    \verse#7 { Tendres Cœurs, embarquez-vous. }
  }
}
