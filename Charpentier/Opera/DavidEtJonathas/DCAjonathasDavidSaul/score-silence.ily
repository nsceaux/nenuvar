\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Jonathas à Saül }
    \line { David peut-il attendre un regard favorable ? }
    \line { Ce soin aprés la Paix doit encor m'allarmer }
    \sline { Seigneur, puis-je l'aimer }
    \sline { Sans devenir coupable ? }
    \bold\line { Saül à David }
    \line { Vous-mesme vous troublez le cours de vos exploits ! }
    \line { Toujours Victorieux pourquoi quitter les armes ? }
    \line { La Paix pour un Héros a-t-elle tant de charmes ? }
    \line { Achevez de soumettre Israël à vos loix. }
    \bold David
    \sline { Je vous revoi ; d'une autre gloire, }
    \sline { Seigneur, je ne suis plus jaloux. }
    \line { Il n'est point à mon cœur de triomphe plus doux : }
    \sline { Je ne puis aimer la Victoire, }
    \sline { Si je n'ai combattu pour vous. }
    \bold Saül
    \line { Barbare ! en ce moment il n'est rien qui t'arreste : }
    \line { Ta main à me frapper, ta main est-elle preste ? }
    \bold David
    \line { Moi, Seigneur ? moi ! faut-il au-milieu des combats, }
    \line { Seul contre les efforts d'une Troupe ennemie, }
    \line { Verser pour vous mon sang, pour vous perdre la vie ? }
    \line { La plus affreuse mort ne m'arrestera pas. }
    \bold Jonathas
    \line { Parlez ; vous me verrez partout suivre ses pas. }
    \bold David
    \line { Faut-il verser mon sang ? }
    \line { \transparent { Faut-il verser mon sang ? } Faut-il perdre la vie ? }
    \bold\line { David et Jonathas }
    \line { La plus affreuse mort ne m'arrestera pas. }
  }
}
