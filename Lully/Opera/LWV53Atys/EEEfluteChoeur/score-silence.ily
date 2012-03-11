\markup \line {
  \force-line-width-ratio #7/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #12/20 \fontsize #-2 \column {
    \bold\line { Dieux de Fleuves, Divinitez de Fontaines & de Ruisseaux }
    \line {
      \column {
        \sline { L'Hymen seul ne sçauroit plaire, }
        \sline { Il a beau flatter nos vœux ; }
        \sline { L'Amour seul a droit de faire }
        \sline { Les plus doux de tous les nœuds. }
        \sline { Il est fier, il est rebelle, }
        \sline { Mais il charme tel qu'il est ; }
        \sline { L'Hymen vient quand on l'appelle, }
        \sline { L'Amour vient quand il luy plaist. }
      }
      \column {
        \sline { L'Amour trouble tout le Monde, }
        \sline { C'est la source de nos pleurs ; }
        \sline { C'est un feu brûlant dans l'onde, }
        \sline { C'est l'écüeil des plus grands cœurs : }
        \sline { Il est fier, il est rebelle, }
        \sline { Mais il charme tel qu'il est ; }
        \sline { L'Hymen vient quand on l'appelle, }
        \sline { L'Amour vient quand il luy plaist. }
      }
    }
  }
}
