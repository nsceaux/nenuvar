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
    \bold Cybele
    \line { Atys, l'aimable Atys, malgré tous ses attraits, }
    \sline { Descend dans la nuit éternelle ; }
    \sline { Mais malgré la mort cruelle, }
    \sline { L'amour de Cybele }
    \sline { Ne mourra jamais. }
    \sline { Sous une nouvelle figure, }
    \line { Atys est ranimé par mon pouvoir divin ; }
    \sline { Celebrez son nouveau destin, }
    \sline { Pleurez sa funeste avanture. }
    \bold\line { Chœur des Nymphes des Eaux, & des Divinitez des Bois. }
    \sline { Celebrons son nouveau destin, }
    \sline { Pleurons sa funeste avanture. }
    \bold Cybele
    \sline { Que cét Arbre sacré }
    \sline { Soit reveré }
    \sline { De toute la Nature. }
    \line { Qu'il s'esleve au dessus des Arbres les plus beaux : }
    \line { Qu'il soit voisin des Cieux, qu'il regne sur les Eaux ; }
    \line { Qu'il ne puisse brûler que d'une flame pure. }
    \sline { Que cét Arbre sacré }
    \sline { Soit reveré }
    \sline { De toute la Nature. }
    \italic\wordwrap { Le Chœur repete ces trois derniers Vers. }
    \bold Cybele
    \sline { Que ses rameaux soient toûjours verds : }
    \sline { Que les plus rigoureux Hyvers }
    \sline { Ne leur fassent jamais d'injure. }
    \sline { Que cét Arbre sacré }
    \sline { Soit reveré }
    \sline { De toute la Nature. }
    \italic\wordwrap { Le Chœur repete ces trois derniers Vers. }
    \bold\line { Cybele, & le Chœur des Divinitez des Bois & des Eaux. }
    \sline { Quelle douleur ! }
    \bold\line { Cybele, & le Chœur des Corybantes. }
    \sline { Ah ! quelle rage ! }
    \bold\line { Cybele, & les Chœurs. }
    \sline { Ah ! quel malheur ! }
  }
}
