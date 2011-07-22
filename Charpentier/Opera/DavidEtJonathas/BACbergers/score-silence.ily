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
      \context { \Score \remove "Bar_number_engraver" }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold \line { Un berger }
    \sline { Le Ciel dans nos bois le fit naitre ; }
    \sline { Et jamais au bord des ruisseaux }
    \line { Dans nos jeux innocens on ne le vit paraître }
    \sline { Qu'avec mille charmes nouveaux. }
    \line { Vainqueur des fiers lions, content de sa victoire, }
    \line { Aux douceurs de son sort il bornoit tous ses vœux. }
    \sline { Ah ! peut-être avec moins de gloire }
    \sline { Ce Berger vivoit plus heureux. }
    \bold \line { Trois bergers }
    \sline { Ah ! peut-être avec moins de gloire }
    \sline { Ce Berger vivoit plus heureux. }
  }
}
