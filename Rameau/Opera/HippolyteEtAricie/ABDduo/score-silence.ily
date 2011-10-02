\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
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
    \bold\line { Aricie et Hippolyte }
    \sline { Nous brûlons des plus pures flammes, }
    \line { L'Amour n'offre à nos cœurs que d'innocens appas, }
    \sline { Tu ne le défends pas, }
    \sline { Non, non, tu ne le défends pas }
    \line { Quand c'est par la vertu qu'il regne sur nos ames. }
  }
}
