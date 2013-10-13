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
    \bold HEBÉ
    \verse#12 { Musettes, résonnez dans ce riant Boccage, }
    \verse#7 { Accordez-vous sous l’ombrage }
    \verse#7 { Au murmure des ruisseaux, }
    \verse#8 { Accompagnez le doux ramage }
    \verse#5 { Des tendres Oiseaux. }
    \bold CHŒUR
    \verse#12 { Musettes, résonnez dans ce riant Boccage, }
    \verse#7 { Accordez-vous sous l’ombrage }
    \verse#7 { Au murmure des ruisseaux, }
    \verse#8 { Accompagnez le doux ramage }
    \verse#5 { Des tendres Oiseaux. }
  }
}
