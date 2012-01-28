\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      R1*146
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 2\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Epaphus
    \sline { Quel malheur ! }
    \bold Libye
    \sline { \transparent { Quel malheur ! } Dieux ! quelle tristesse ! }
    \bold Epaphus
    \sline { Quel malheur ! quel supplice ! helas ! }
    \bold Libye
    \sline { Que vous allarmez ma tendresse ! }
    \bold Epaphus
    \sline { Je vous pers, charmante Princesse, }
    \sline { Quel malheur ! quel supplice ! helas ! }
    \sline { De perdre un bien si plein d'appas. }
    \line { C'est en vain que pour moi votre cœur s'interesse : }
    \line { Le Roi m'a prononcé l'Arrêt de mon trépas ; }
    \line { Votre Epoux est choisi, je ne le serai pas ; }
    \sline { Je vous pers, charmante Princesse, }
    \sline { Quel malheur ! quel supplice ! helas ! }
    \sline { De perdre un bien si plein d'appas. }
    \sline { Se peut-il qu'une loi si dure }
    \sline { Ne vous arrache aucun murmure ? }
    \sline { Un doux espoir m'a-t'il trompé ? }
    \sline { Belle Princesse, est-possible }
    \sline { Que votre cœur soit insensible }
    \sline { Au coup mortel qui m'a frapé ? }
    \bold Libye
    \sline { Votre douleur n'a point à craindre }
    \line { De blesser du devoir les droits trop absolus ; }
    \line { Votre amour malheureux se plaint sans se contraindre ; }
    \sline { Mais l'amour qui se plaint le plus }
    \sline { N'est pas toujours le plus à plaindre. }
    \bold Epaphus
    \sline { Divinités dont j'ai reçu le jour, }
    \line { Voiez mon desespoir, & vengés mon amour. }
    \line { Contre un Roi si cruel armez votre colere... }
    \bold Libie
    \line { Ah ! tout cruel qu'il est, songés qu'il est mon Pere : }
    \line { N'attirés point sur lui le celeste couroux. }
    \bold Epaphus
    \line { Vous ne demandez point qui sera votre époux ? }
    \bold Libie
    \line { Helas ! pour m'accabler c'est assez de connoître }
    \line { Que je ne serai pas à qui je voudrois être. }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Epaphus
    \line { Phaëton est choisi. }
    \bold Libie
    \line { \transparent { Phaëton est choisi. } Trop rigoureuse loi ! }
    \sline { Ah ! qu'il m'en coûtera de larmes ! }
    \bold Epaphus
    \sline { Que le bien qu'il m'ôte a de charmes ! }
    \line { Il n'en connoîtra pas le prix si bien que moi. }
    \bold Libie
    \sline { Funeste choix ! }
    \bold Epaphus
    \sline { \transparent { Funeste choix ! } Douleur mortelle ! }
    \bold Libie
    \sline { Jour infortuné ! }
    \bold Epaphus
    \sline { \transparent { Jour infortuné ! } Jour affreux ! }
    \bold\line { Libie & Epaphus }
    \sline { O sort trop malheureux }
    \sline { D'un amour si fidelle ! }
    \bold Epaphus
    \line { Votre cœur peut-il suivre une loi si cruelle ? }
    \bold Libie
    \line { Mon cœur tremble, soupure, & se sent déchirer, }
    \line { Mais doit obéïr, en dût-il expirer. }
    \bold\line { Epaphus & Libie }
    \sline { Faut-il que le devoir barbare }
    \sline { Pour jamais nous sépare ? }
    \bold Epaphus
    \sline { Je vous perdrai dans un moment : }
    \line { L'amour, le tendre amour, gémira vainement ; }
    \line { Vous l'abandonnerés. }
    \bold Libie
    \line { \transparent { Vous l'abandonnerés. } Que ne puis-je le suivre ! }
    \bold Epaphus
    \line { Faut-il que ce que j'aime à mon Rivak se livre ? }
    \bold Libie
    \line { Plaignés-moi de souffrir un si cruel tourment. }
    \bold Epaphus
    \sline { Vous vivrés pour un autre Amant, }
    \sline { Et sans vous je ne sourois vivre. }
    \bold\line { Libie & Epaphus }
    \sline { Que mon sort seroit doux }
    \sline { Si je vivois pour vous ! }
  }
}
