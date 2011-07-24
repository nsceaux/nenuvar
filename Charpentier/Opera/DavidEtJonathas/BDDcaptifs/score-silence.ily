\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Deux captifs }
    \sline { Aprés les Fureurs de l'Orage, }
    \line { Pourquoi plaindre les maux que le calme a couté ? }
    \line { Qu'il est doux de penser aux horreurs du naufrage, }
    \sline { Quand le péril est évité ! }
    \sline { Un cœur n'a jamais bien gouté, }
    \sline { Sans les rigueurs de l'esclavage, }
    \sline { Les douceurs de la liberté. }
    \bold Chœur
    \sline { Un cœur n'a jamais bien gouté, }
    \sline { Sans les rigueurs de l'esclavage, }
    \sline { Les douceurs de la liberté. }
  }
}
