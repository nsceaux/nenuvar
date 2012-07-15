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
    \bold Valere
    \verse#10 { Fut-il jamais un cœur plus genereux ? }
    \verse#12 { Digne de nôtre eloge, il ne veut pas l’entendre... }
    \verse#12 { Au plus parfait bonheur il a droit de prétendre, }
    \verse#8 { Si la vertu peut rendre heureux. }
  }
}
