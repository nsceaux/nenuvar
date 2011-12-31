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
    \bold Idas
    \sline { Peut-on icy parler sans feindre ? }
    \bold Atys
    \line { Je commande en ces lieux, vous n'y devez rien craindre. }
    \bold Doris
    \line { Mon frere est votre amy. }
    \bold Idas
    \line { \invisible { Mon frere est votre amy. } Fiez-vous à ma sœur. }
    \bold Atys
    \line { Vous devez avec moy partager mon bon-heur. }
    \bold\line { Idas, & Doris }
    \line { Nous venons partager vos mortelles allarmes ; }
    \sline { Sangaride les yeux en larmes }
    \sline { Nous vient d'ouvrir son cœur. }
    \bold Atys
    \line { L'heure aproche où l'Hymen voudra qu'elle se livre }
    \sline { Au pouvoir d'un heureux espoux. }
    \bold\line { Idas, & Doris }
    \sline { Elle ne peut vivre }
    \sline { Pour un autre que pour vous. }
    \bold Atys
    \line { Qui peut la dégager du devoir qui la presse ? }
    \bold\line { Idas, & Doris }
    \line { Elle veut elle mesme aux pieds de la Deesse }
    \line { Declarer hautement vos secretes amours. }
    \bold Atys
    \sline { Cybele pour moy s'interesse, }
    \line { J'ose tout esperer de son divin secours... }
    \line { Mais quoy, trahir le Roy ! tromper son esperance ! }
    \line { De tant de biens receus est-ce la recompense ? }
    \bold\line { Idas, & Doris }
    \sline { Dans l'Empire amoureux }
    \sline { Le Devoir n'a point de puissance ; }
    \sline { L'Amour dispence }
    \sline { Les Rivaux d'estre genereux ; }
    \sline { Il faut souvent pour devenir heureux }
    \sline { Qu'il en couste un peu d'innocence. }
    \bold Atys
    \line { Je souhaite, je crains, je veux, je me repens. }
    \bold\line { Idas, & Doris }
    \line { Verrez-vous un rival heureux à vos dépens ? }
    \bold Atys
    \line { Je ne puis me resoudre à cette violence. }
    \bold\line { Atys, Idas, & Doris }
    \line { En vain, un cœur, incertain de son choix, }
    \sline { Met en balance mille fois }
    \sline { L'Amour et la Reconnoissance, }
    \sline { L'Amour toûjours emporte la balance. }
    \bold Atys
    \line { Le plus juste party cede enfin au plus fort. }
    \sline { Allez, prenez soin de mon sort, }
    \line { Que Sangaride icy se rende en diligence. }
  }
}
