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
    \bold\line { Chœur de Matelots qu'on ne voit point. }
    \verse#12 { Ciel ! de plus d’une mort nous ressentons les coups ! }
    \verse#12 { Serons-nous embrasez par les feux du Tonnerre ? }
    \verse#8 { Sous les Ondes perirons-nous }
    \verse#6 { A l’Aspect de la Terre ! }
  }
}
