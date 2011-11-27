\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
    \bold Chœur
    \sline { Dieux ! Quelle flamme l'environne ! }
    \bold Aricie
    \line { Quel nuage épais ! Tout se dissipe ; hélas ? }
    \sline { Hippolyte ne paroît pas. }
    \sline { Je meurs. }
    \bold Chœur
    \sline { O disgrace cruelle ! }
    \sline { Hippolyte n'est plus. }
  }
}
