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
    \bold\line { Sangaride, & Doris }
    \sline { Allons, allons, accourez tous, }
    \sline { Cybele va descendre. }
    \bold Sangaride
    \sline { Que dans nos concerts les plus doux, }
    \sline { Son nom sacré se fasse entendre. }
    \bold Atys
    \line { Sur l'Univers entier son pouvoir doit s'étendre. }
    \bold Sangaride
    \line { Les Dieux suivent ses loix et craignent son couroux. }
    \bold\line { Atys, Sangaride, Idas, Doris }
    \line { Quels honneurs ! quels respects ne doit-on point luy rendre ? }
    \sline { Allons, allons, accourez tous, }
    \sline { Cybele va descendre. }
    \bold Sangaride
    \line { Escoutons les oyseaux de ces bois d'alentour, }
    \line { Ils remplissent leurs chants d'une douceur nouvelle. }
    \sline { On diroit que dans ce beau jour, }
    \sline { Ils ne parlent que de Cybele. }
    \bold Atys
    \line { Si vous les écoutez, ils parleront d'amour. }
    \sline { Un Roy redoutable, }
    \sline { Amoureux, aimable, }
    \sline { Va devenir vostre espoux ; }
    \sline { Tout parle d'amour pour vous. }
    \bold Sangaride
    \line { Il est vray, je triomphe, et j'aime ma victoire. }
    \line { Quand l'Amour fait regner, est-il un plus grand bien ? }
    \sline { Pour vous, Atys, vous n'aimez rien, }
    \sline { Et vous en faites gloire. }
    \bold Atys
    \sline { L'Amour fait trop verser de pleurs ; }
    \sline { Souvent ses douceurs sont mortelles. }
    \sline { Il ne faut regarder les Belles }
    \sline { Que comme on voit d'aimables fleurs. }
    \sline { J'aime les Roses nouvelles, }
    \sline { J'aime les voir s'embellir, }
    \sline { Sans leurs épines cruelles, }
    \sline { J'aimerois à les cüeillir. }
    \bold Sangaride
    \sline { Quand le peril est agreable, }
    \sline { Le moyen de s'en allarmer ? }
    \sline { Est-ce un grand mal de trop aimer }
    \sline { Ce que l'on trouve aimable ? }
    \line { Peut-on estre insensible aux plus charmans appas ? }
    \bold Atys
    \sline { Non vous ne me connoissez pas. }
    \line { Je me deffens d'aimer autant qu'il m'est possible ; }
    \sline { Si j'aimois, un jour, par malheur, }
    \sline { Je connoy bien mon cœur }
    \sline { Il seroit trop sensible. }
    \line { Mais il faut que chacun s'assemble prés de vous, }
    \sline { Cybele pourroit nous surprendre. }
    \bold\line { Idas, Atys }
    \sline { Allons, allons, accourez tous, }
    \sline { Cybele va descendre. }
  }
}
