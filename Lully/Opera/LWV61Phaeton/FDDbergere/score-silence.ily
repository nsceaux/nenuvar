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
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Une Bergere Egyptienne }
    \line { Ce beau jour ne permet qu'à L'Aurore }
    \line { De s'occuper à répandre des pleurs. }
    \line { Que d'éclat ! que de vives couleurs ! }
    \sline { Mille Fleurs vont éclorre ; }
    \sline { Tout charme nos cœurs ; }
    \sline { Il naîtra plus encore }
    \sline { D'Amours, que de Fleurs. }
    \line { L'Amour plaît, je consens qu'il m'enchante }
    \line { Lors qu'il suivra les Ris & les Jeux : }
    \sline { Mais s'il me tourmente }
    \sline { Je romprai ses nœuds. }
    \line { Un Amant qui toujours soupire }
    \sline { Doit allarmer. }
    \sline { Ce n'est que pour rire }
    \sline { Qu'on doit former }
    \sline { Le dessein d'aimer. }
    \line { Jeunes cœurs qui cherchez à vous rendre, }
    \sline { N'aimez pas tant : }
    \sline { Un amour trop tendre }
    \sline { N'est jamais content. }
    \null
    \line { Puisqu'il faut qu'une chaîne nous lie, }
    \line { Ne faut-il pas choisir un nœud charmant ? }
    \line { Moquons-nous de souffrir constamment ; }
    \sline { On doit rendre la vie }
    \sline { Plus douce en aimant, }
    \sline { Ce n'est que folie }
    \sline { D'aimer son tourment. }
    \line { L'Amour plaît, je consens qu'il m'enchante }
    \line { Lors qu'il suivra les Ris & les Jeux : }
    \sline { Mais s'il me tourmente }
    \sline { Je romprai ses nœuds. }
    \line { Un Amant qui toujours soupire }
    \sline { Doit allarmer. }
    \sline { Ce n'est que pour rire }
    \sline { Qu'on doit former }
    \sline { Le dessein d'aimer. }
    \line { Jeunes cœurs qui cherchez à vous rendre, }
    \sline { N'aimez pas tant : }
    \sline { Un amour trop tendre }
    \sline { N'est jamais content. }
  }
}
