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
    \bold \line { Idas, Atys }
    \sline { Allons, allons, accourez tous, }
    \sline { Cybele va descendre. }
    \bold Atys
    \line { Le Soleil peint nos champs des plus vives couleurs, }
    \sline { Il a seché les pleurs }
    \line { Que sur l'émail des prez a répandu l'Aurore ; }
    \line { Et ses rayons nouveaux ont déja fait éclorre }
    \sline { Mille nouvelles fleurs. }
    \bold Idas
    \sline { Vous veillez lorsque tout sommeille ; }
    \sline { Vous nous éveillez si matin }
    \sline { Que vous ferez croire à la fin }
    \sline { Que c'est l'Amour qui vous éveille. }
    \bold Atys
    \line { Non tu dois mieux juger du party que je prens. }
    \line { Mon cœur veut fuir toûjours les soins et les misteres ; }
    \line { J'ayme l'heureuse paix des cœurs indifferents ; }
    \sline { Si leurs plaisirs ne sont pas grands, }
    \sline { Au moins leurs peines sont legeres. }
    \bold Idas
    \sline { Tost ou tard l'Amour est vainqueur, }
    \sline { En vain les plus fiers s'en deffendent, }
    \sline { On ne peut refuser son cœur }
    \sline { A de beaux yeux qui le demandent. }
    \line { Atys, ne feignez plus, je sçais votre secret. }
    \sline { Ne craignez rien, je suis discret. }
    \sline { Dans un bois solitaire, et sombre, }
    \line { L'indifferent Atys se croyoit seul, un jour ; }
    \line { Sous un feüillage épais où je resvois à l'ombre, }
    \sline { Je l'entendis parler d'amour. }
    \bold Atys
    \line { Si je parle d'amour, c'est contre son empire, }
    \sline { J'en fais mon plus doux entretien. }
    \bold Idas
    \sline { Tel se vante de n'aimer rien, }
    \sline { Dont le cœur en secret soûpire. }
    \line { J'entendis vos regrets, et je les sçais si bien }
    \line { Que si vous en doutez je vais vous les redire. }
    \null
    \line { Amans qui vous plaignez, vous estes trop heureux : }
    \line { Mon cœur de tous les cœurs est le plus amoureux, }
    \line { Et tout prés d'expirer je suis reduit à feindre ; }
    \sline { Que c'est un tourment rigoureux }
    \sline { De mourir d'amour sans se plaindre ! }
    \line { Amans qui vous plaignez, vous estes trop heureux. }
    \bold Atys
    \line { Idas, il est trop vray, mon cœur n'est que trop tendre, }
    \line { L'Amour me fait sentir ses plus funestes coups. }
    \line { Qu'aucun autre que toy n'en puisse rien apprendre. }
  }
}
