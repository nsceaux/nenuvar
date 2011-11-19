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
    \bold Thésée
    \sline { Sur qui doit tomber ma colere ? }
    \line { Parlez, mon fils, parlez, nommez le criminel. }
    \bold Hippolyte
    \sline { Seigneur... Dieux ! \italic { (à part) } Que vais-je lui dire ? }
    \sline { \italic { (à Thésée) } Permettez que je me retire ; }
    \line { Ou plutôt, que j'obtienne un exil éternel. }
  }
}
