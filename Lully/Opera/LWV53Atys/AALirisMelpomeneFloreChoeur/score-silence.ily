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
    \bold\line { Iris }
    \line { Cybele veut que Flore aujourd'huy vous seconde. }
    \line { Il faut que les Plaisirs viennent de toutes parts, }
    \line { Dans l'Empire puissant, où regne un nouveau MARS, }
    \sline { Ils n'ont plus d'autre asile au monde. }
    \line { Rendez-vous, s'il se peut, dignes de ses regards ; }
    \sline { Joignez la beauté vive & pure }
    \sline { Dont brille la Nature, }
    \sline { Aux ornements des plus beaux Arts. }
    \bold\line { Melpomene & Flore }
    \line { Rendons-nous, s'il se peut, dignes de ses regards ; }
    \sline { Joignons la beauté vive & pure }
    \sline { Dont brille la Nature, }
    \sline { Aux ornements des plus beaux Arts. }
    \bold\line { Le Temps, & le Chœur des Heures }
    \sline { Preparez de nouvelles Festes, }
    \line { Profitez du loisir du plus grand des Heros ; }
    \bold\line { Le Temps, Melpomene & Flore }
    \sline { Preparez/Preparons de nouvelles Festes }
    \line { Profitez/Profitons du loisir du plus grand des HEROS. }
    \bold\line { Tous ensemble }
    \sline { Le temps des Jeux, et du repos, }
    \line { Luy sert à mediter de nouvelles Conquestes. }
  }
}
