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
    \bold Huascar
    \verse#8 { Obéissons sans balancer }
    \verse#6 { Lorsque le Ciel commande. }
    \verse#8 { Nous ne pouvons trop nous presser }
    \verse#8 { D’accorder ce qu’il nous demande ; }
    \verse#8 { Y reflechir, c’est l’offenser. }
    \verse#6 { Lorsque le Ciel commande, }
    \verse#8 { Obéissons sans balancer. }
  }
}
