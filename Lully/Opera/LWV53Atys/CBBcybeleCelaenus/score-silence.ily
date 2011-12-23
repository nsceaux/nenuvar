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
    \line { Je veux joindre en ces lieux la gloire et l'abondance, }
    \line { D'un sacrificateur je veux faire le choix, }
    \line { Et le Roy de Phrygie auroit la preference }
    \line { Si je voulois choisir entre les plus grands Roys. }
    \line { Le puissant Dieux des flots vous donna la naissance, }
    \line { Un Peuple renommé s'est mis sous vostre loy ; }
    \line { Vous avez sans mon choix, d'ailleurs, trop de puissance, }
    \line { Je veux faire un bonheur qui ne soit dû qu'à moy. }
    \line { Vous estimez Atys, et c'est avec justice, }
    \line { Je pretens que mon choix à vos vœux soit propice, }
    \sline { C'est Atys que je veux choisir. }
    \bold Celænus
    \line { J'aime Atys, et je voy sa gloire avec plaisir. }
    \sline { Je suis Roy, Neptune est mon pere, }
    \line { J'espouse une Beauté qui va combler mes vœux : }
    \sline { Le souhait qui me reste à faire, }
    \line { C'est de voir mon Amy parfaitement heureux. }
    \bold Cybele
    \line { Il m'est doux que mon choix à vos désirs réponde ; }
    \sline { Une grande Divinité }
    \sline { Doit faire sa felicité }
    \sline { Du bien de tout le monde. }
    \line { Mais sur tout le bonheur d'un Roy chery des Cieux }
    \sline { Fait le plus doux plaisir des Dieux. }
    \bold Celænus
    \line { Le sang aproche Atys de la Nymphe que j'aime, }
    \sline { Son merite l'égale aux Roys : }
    \sline { Il soûtiendra mieux que moy-mesme }
    \sline { La majesté supresme }
    \sline { De vos divines loix. }
    \sline { Rien ne pourra troubler son zele, }
    \line { Son cœur s'est conservé libre jusqu'à ce jour ; }
    \sline { Il faut tout un cœur pour Cybele, }
    \line { A peine tout le mien peut suffire à l'Amour. }
    \bold Cybele
    \line { Portez à votre Amy la premiere nouvelle }
    \line { De l'honneur éclatant où ma faveur l'appelle. }
  }
}
