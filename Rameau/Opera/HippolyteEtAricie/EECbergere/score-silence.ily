\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
    \bold\line { Une bergère }
    \sline { Plaisirs, doux Vainqueurs, }
    \sline { A qui tout rend les Armes, }
    \sline { Enchaînez les cœurs ; }
    \sline { Plaisirs, doux Vainqueurs, }
    \sline { Rassemblez tous vos charmes ; }
    \sline { Enchantez tous les cœurs. }
    \null
    \sline { Que l'Amour a d'appas ; }
    \sline { Regnez, ne cessez pas }
    \sline { De voler sur ces pas. }
    \null
    \sline { Plaisirs, doux Vainqueurs, etc. }
    \null
    \sline { C'est aux Ris, c'est au Jeux }
    \sline { D'embellir son Empire ; }
    \sline { Qu'aussi-tôt qu'on soupire, }
    \sline { L'on y soit heureux. }
    \null
    \sline { Plaisirs, doux Vainqueurs, etc. }
  }
}
