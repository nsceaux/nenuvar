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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Joanthas
    \line { A vostre bras Vainqueur rien ne peut résister, }
    \line { Je vous revoi comblé d'une gloire nouvelle. }
    \sline { Mais puis-je me flatter, }
    \sline { De vous revoir fidelle ? }
    \bold David
    \sline { Je puis au-milieu des combats }
    \line { Eprouver à mon tour la Victoire volage. }
    \line { Que le Ciel en couroux m'abandonne à l'orage ; }
    \line { Tout changeroit pour moi ; je ne changerois pas. }
    \bold\line { David et Jonathas }
    \sline { Goutons, goutons les charmes }
    \sline { D'une aimable Paix. }
    \sline { Les soins et les allarmes }
    \sline { Cessent pour jamais. }
    \sline { Goutons, goutons les charmes }
    \sline { D'une aimable Paix. }
    \bold\line { Un de la suite de Jonathas }
    \sline { Tout finit dans la vie. }
    \sline { L'Hiver a son temps : }
    \sline { D'un heureux Printemps }
    \sline { Sa rigueur est suivie : }
    \line { Vous seuls, tendres Amis, soiez toûjours constants. }
    \sline { Goutons, goutons les charmes }
    \sline { D'une aimable Paix. }
    \sline { Les soins et les allarmes }
    \sline { Cessent pour jamais. }
    \bold Chœur
    \sline { Les soins et les allarmes }
    \sline { Cessent pour jamais. }
    \sline { Goutons, goutons les charmes }
    \sline { D'une aimable Paix. }
    \bold David
    \line { Bergers, le Ciel enfin a calmé son couroux. }
    \bold\line { Trois bergers }
    \sline { Venez, venez tous }
    \sline { Avec nous }
    \sline { Joüir des plaisirs les plus doux. }
    \bold\line { Deux de la suite de David & de Jonathas }
    \sline { Cessez aprés les peines }
    \sline { Regrets superflus. }
    \sline { Les momens perdus }
    \line { Ont coulé comme l'Onde, & et reviennent plus. }
    \sline { Doux repos tu raménes }
    \sline { Les ris & les jeux. }
    \sline { Dés qu'on est sans eux, }
    \line { Rien ne plaît à nos cœurs ; on ne peut vivre heureux. }
    \bold\line { Chœur des Bergers }
    \sline { Venez, venez tous }
    \sline { Avec nous }
    \sline { Joüir des plaisirs les plus doux. }
    \bold\line { I. Berger }
    \line { De nos jeux innocens quel cœur n'est point jaloux ? }
    \bold\line { II. Bergers }
    \line { Nos vœux, tristes Hõneurs, ne sont jamais pour vous. }
    \bold Chœur
    \sline { Venez, venez tous }
    \sline { Avec nous }
    \sline { Joüir des plaisirs les plus doux. }
  }
}
