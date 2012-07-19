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
    \bold\line { L’Amour et Hebé }
    \verse#8 { Traversez les plus vastes Mers, }
    \verse#12 { Volez Amours, portez vos armes & vos fers }
    \verse#8 { Sur le plus éloigné Rivage. }
    \verse#8 { Est-il un cœur dans l’univers }
    \verse#8 { Qui ne vous doive son hommage ? }
    \verse#8 { Traversez les plus vastes Mers, &c }
  }
}
