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
    \bold\line { Chœur de Dieux de Fleuves, & de Fontaines. }
    \line { Venez former des nœuds charmants, }
    \line { Atys, venez unir ces bien-heureux Amants. }
    \bold Atys
    \sline { Cét Hymen desplaist à Cybele, }
    \sline { Elle deffend de l'achever : }
    \line { Sangaride est un bien qu'il faut luy reserver, }
    \sline { Et que je demande pour elle. }
    \bold Chœur
    \sline { Ah quelle loy cruelle ! }
    \bold Celænus
    \line { Atys peut s'engager luy-mesme à me trahir ? }
    \sline { Atys contre moy s'interesse ? }
    \bold Atys
    \sline { Seigneur, je suis à la Déesse, }
    \line { Dés qu'elle a commandé, je ne puis qu'obeïr. }
    \bold\line { Le Dieu du Fleuve Sangar }
    \sline { Pourquoy faut-il qu'elle separe }
    \line { Deux illustres Amants pour qui l'Hymen prepare }
    \sline { Ses liens les plus doux ? }
    \bold Chœur
    \sline { Opposons-nous }
    \sline { A ce dessein barbare. }
  }
}
