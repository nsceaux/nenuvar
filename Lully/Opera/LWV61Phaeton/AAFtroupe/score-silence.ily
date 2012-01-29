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
    \bold\line { Troupe de compagnes d'Astrée }
    \sline { Dans ces lieux, tout rit sens cesse ; }
    \sline { L'amour veut rire avec nous. }
    \sline { C'est un jeu quand il nous blesse, }
    \line { Nous ne sentons que ses traits les plus doux. }
    \null
    \sline { Qu'il est doux d'aimer sans peines ! }
    \sline { Quel plaisir d'aimer en paix ! }
    \sline { L'amour fait ici des chaînes }
    \line { Qui charment trop pour les briser jamais. }
  }
}
