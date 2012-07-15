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
    \verse#5 { Amants, seurs de plaire }
    \verse#5 { Suivez vôtre ardeur, }
    \verse#6 { Chantez vôtre bonheur, }
    \verse#8 { Mais sans offenser le mistere. }
    \verse#7 { Il est pour un tendre cœur }
    \verse#12 { Des biens dont le secret augmente la douceur, }
    \verse#6 { Songez qu’il faut les taires. }
    \verse#5 { Amants, seurs de plaire }
    \verse#5 { Suivez vôtre ardeur, }
    \verse#6 { Chantez vôtre bonheur, }
    \verse#8 { Mais sans offenser le mystere. }
  }
}
