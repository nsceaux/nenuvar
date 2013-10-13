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
      line-width = 7\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Bellonne
    \verse#12 { La Gloire vous appelle ; écoutez ses Trompettes, }
    \verse#12 { Hâtez-vous, armez-vous & devenez Guerriers. }
    \verse#8 { Quittez ces paisibles retraites, }
    \verse#12 { Combattez ; il est temps de cueillir des Lauriers : }
    \verse#12 { La Gloire vous appelle, &c. }
  }
}
