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
    \bold\line { Idas \italic { soûtenant Atys } }
    \line { Il s'est percé le sein, et mes soins pour sa vie }
    \sline { N'ont pû prevenir sa fureur. }
    \bold Cybele
    \sline { Ah c'est ma barbarie, }
    \sline { C'est moy, qui luy perce le cœur. }
    \bold Atys
    \sline { Je meurs, l'Amour me guide }
    \sline { Dans la nuit du Trépas ; }
    \sline { Je vais où sera Sangaride, }
    \line { Inhumaine, je vais, où vous ne serez pas. }
    \bold Cybele
    \line { Atys, il est trop vray, ma rigueur est extresme, }
    \sline { Plaignez-vous, je veux tout souffrir. }
    \line { Pourquoy suis-je immortelle en vous voyant perir ? }
    \bold\line { Atys, & Cybele }
    \sline { Il est doux de mourir }
    \sline { Avec ce que l'on aime. }
    \bold Cybele
    \line { Que mon amour funeste armé contre moy-mesme, }
    \line { Ne peut-il vous venger de toutes mes rigueurs. }
    \bold Atys
    \line { Je suis assez vengé, vous m'aimez, et je meurs. }
    \bold Cybele
    \sline { Malgré le Destin implacable }
    \line { Qui rend de ton trépas l'arrest irrevocable, }
    \line { Atys, sois à jamais l'objet de mes amours : }
    \line { Reprens un sort nouveau, deviens un Arbre aimable }
    \sline { Que Cybele aimera toûjours. }
  }
}
