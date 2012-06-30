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
    \verse#12 { Brillant Soleil, jamais nos yeux dans ta carriere, }
    \verse#8 { N’ont vû tomber de noirs frimats ! }
    \verse#8 { Et tu répands dans nos climats }
    \verse#8 { Ta plus éclatante lumiere. }
    \bold Chœur
    \verse#12 { Brillant Soleil, &c. }
  }
}
