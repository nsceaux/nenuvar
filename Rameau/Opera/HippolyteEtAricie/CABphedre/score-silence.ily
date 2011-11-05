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
    \bold Phèdre
    \sline { Mais pourquoi tous ces vains remords ! }
    \line { Ah ! Si j'en crois Arcas, mon cœur peut tout prétendre, }
    \sline { Thésée a vû les sombres bords. }
    \line { L'Enfer, pour me punir, pourroit-il me le rendre !... }
  }
}
