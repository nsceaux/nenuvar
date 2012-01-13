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
    \bold Libie
    \sline { Heureuse une ame indifferente ! }
    \line { Le tranquile bonheur dont j'étois si contente }
    \sline { Ne me sera-t-il point rendu ? }
    \sline { Dans ces beaux lieux tout est paisible ; }
    \sline { Helas ! que ne n'est-il possible }
    \line { D'y trouver le repos que mon cœur a perdu ! }
  }
}
