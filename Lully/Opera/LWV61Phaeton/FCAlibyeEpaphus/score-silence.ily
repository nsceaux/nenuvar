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
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Libye
    \sline { O rigoureux martire }
    \line { De n'oser découvrir de mortelles douleurs ! }
    \line { Mon destin paroît beau, tout le monde l'admire, }
    \sline { Cependant, je soupire, }
    \sline { Je pleure mes malheurs ; }
    \line { Du severe devoir le tirannique empire }
    \line { Me contraint à cacher mes soupirs & mes pleurs. }
    \sline { O rigoureux martire }
    \line { De n'oser découvrir de mortelles douleurs ! }
     \bold\line { Libye \italic { apercevant Epaphus } }
    \sline { Dieux ! Epaphus ! }
    \bold Epaphus
    \sline { \transparent { Dieux ! Epaphus ! } Belle Princesse... }
    \bold Libye
    \sline { N'augmentez pas le desordre où je suis. }
    \bold Epaphus
    \sline { Vous me fuiez ? }
    \bold Libye
    \sline { \transparent { Vous me fuiez ? } Quelle foiblesse ! }
    \sline { Je le devrois ; mais je ne puis. }
    \line { Helas ! en nous voiant, nous redoublons nos peines. }
    \bold Epaphus
    \sline { Que dans mes maux il m'est doux de vous voir ! }
    \bold Libye
    \line { Je suis à Phaëton par des loix souveraines. }
    \bold Epaphus
    \sline { Vous n'êtes pas encore en son pouvoir. }
    \line { Mon Pere est Souverain du Ciel & de la Terre, }
    \line { Esperons au secours qu'il peut nous reserver. }
    \sline { Plus mon Rival s'empresse à s'élever }
    \sline { Plus son orgueil l'approche du Tonnerre. }
    \bold Libye
    \line { Je n'ose plus songer qu'à suivre mon devoir, }
    \sline { L'esperance nous est ravie. }
    \bold Epaphus
    \sline { Ah ! si vous m'ôtez tout espoir, }
    \sline { Vous m'ôterez la vie. }
    \line { J'ose attendre du Sort quelque heureux changement, }
    \line { L'Amour doit esperer jusqu'au dernier moment. }
    \bold Libye
    \sline { Notre disgrace est certaine, }
    \sline { Vous esperez vainement. }
    \bold Epaphus
    \sline { L'esperance la plus vaine }
    \sline { Flatte un malheureux Amant. }
    \bold\line { Libye & Epaphus }
    \sline { Helas ! une chaîne si belle }
    \sline { Devoit être éternelle ! }
    \sline { Helas ! de si tendres amours }
    \sline { Devoient durer toujours ! }
  }
}
