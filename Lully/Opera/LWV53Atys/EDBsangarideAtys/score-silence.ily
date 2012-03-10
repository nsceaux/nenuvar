\markup \line {
  \force-line-width-ratio #2/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      { R1*103 }
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 3\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
      \context {
        \Staff
        \remove "Time_signature_engraver"
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Atys
    \line { Qu'il sçait peu son malheur ! et qu'il est déplorable ! }
    \line { Son amour meritoit un sort plus favorable : }
    \line { J'ay pitié de l'erreur dont son cœur s'est flatté. }
    \bold Sangaride
    \line { Espargnez-vous le soin d'estre si pitoyable, }
    \line { Son amour obtiendra ce qu'il a merité. }
    \bold Atys
    \line { Dieux ! qu'est-ce que j'entends ! }
    \bold Sangaride
    \line { \invisible { Dieux ! qu'est-ce que j'entends ! }
      Qu'il faut que je me vange, }
    \line { Que j'aime enfin le Roy, qu'il sera mon espoux. }
    \bold Atys
    \line { Sangaride, eh d'où vient ce changement estrange ? }
    \bold Sangaride
    \line { N'est-ce pas vous ingrat qui voulez que je change ? }
    \bold ATYS.
    \line { Moy ! }
    \bold Sangaride
    \line { \invisible { Moy ! } Quelle trahison ! }
    \bold Atys
    \line { \invisible { Moy ! Quelle trahison ! } Quel funeste couroux ! }
    \bold\line { Atys & Sangaride }
    \line { Pourquoy m'abandonner pour une amour nouvelle ? }
    \line { Ce n'est pas moy qui rompt une chaisne si belle. }
    \bold Atys
    \sline { Beauté trop cruelle, c'est vous, }
    \bold Sangaride
    \sline { Amant infidelle, c'est vous, }
    \bold Atys
    \sline { Ah ! c'est vous, Beauté trop cruelle, }
    \bold Sangaride
    \sline { Ah ! c'est vous Amant infidelle. }
    \bold\line { Atys & Sangaride }
    \sline { Beauté trop cruelle, c'est vous, }
    \sline { Amant infidelle, c'est vous, }
    \sline { Qui rompez des liens si doux. }
    \bold Sangaride
    \line { Vous m'avez immolée à l'amour de Cybele. }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Atys
    \line { Il est vray qu'à ses yeux, par un secret effroy, }
    \line { J'ay voulu de nos cœurs cacher l'intelligence : }
    \line { Mais ce n'est que pour vous que j'ay crain sa vengeance, }
    \sline { Et je ne la crains pas pour moy. }
    \line { Cybele m'ayme en vain, et c'est vous que j'adore. }
    \bold Sangaride
    \sline { Aprés vostre infidelité, }
    \sline { Auriez-vous bien la cruauté }
    \sline { De vouloir me tromper encore ? }
    \bold Atys
    \sline { Moy ! vous trahir ? vous le pensez ? }
    \sline { Ingrate, que vous m'offencez ! }
    \sline { Hé bien, il ne faut plus rien taire, }
    \line { Je vais de la Déesse attirer la colere, }
    \line { M'offrir à sa fureur, puisque vous m'y forcez... }
    \bold Sangaride
    \line { Ah ! demeurez, Atys, mes soupçons sont passez ; }
    \line { Vous m'aimez, je le croy, j'en veux estre certaine. }
    \sline { Je le souhaite assez, }
    \sline { Pour le croire sans peine. }
    \bold Atys
    \sline { Je jure, }
    \bold Sangaride
    \sline { \invisible { Je jure, } Je promets, }
    \bold\line { Atys & Sangaride }
    \sline { De ne changer jamais. }
    \bold Sangaride
    \line { Quel tourment de cacher une si belle flame. }
    \bold Atys
    \line { Redoublons-en l'ardeur dans le fonds de nostre ame. }
    \bold\line { Atys & Sangaride }
    \sline { Aimons en secret, aimons-nous : }
    \line { Aimons plusque jamais, en dépit des Jaloux. }
    \bold Sangaride
    \line { Mon père vient icy, }
    \bold Atys
    \line { \invisible { Mon père vient icy, } Que rien ne vous estonne ; }
    \line { Servons-nous du pouvoir que Cybele me donne, }
    \sline { Je vais preparer les Zephirs }
    \sline { A suivre nos desirs. }
  }
}
