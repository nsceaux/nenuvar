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
    \bold\line { Un Songe Funeste }
    \line { Garde-toy d'offencer un amour glorieux, }
    \line { C'est pour toy que Cybele abandonne les Cieux }
    \sline { Ne trahis point son esperance. }
    \line { Il n'est point pour les Dieux de mespris innocent, }
    \line { Ils sont jaloux des Cœurs, ils ayment la vengeance, }
    \sline { Il est dangereux qu'on offence }
    \sline { Un amour tout-puissant. }
  }
}
