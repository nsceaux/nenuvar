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
    \bold Climene
    \line { Vous paroissez chagrin, mon Fils, ne puis-je apprendre }
    \sline { D'où vient le trouble où je vous voi ? }
    \bold Phaeton
    \sline { Le Roi va faire choix d'un gendre ; }
    \line { L'époux de la Princesse un jour doit être Roi. }
    \line { Le superbe Epaphus à cet honneur aspire. }
    \line { Ah ! faudra-t-il le voir Maître de cet Empire ? }
    \sline { Faudra-t-il nous voir sous sa loi ? }
    \line { Quelle honte pour vous ! quelle rage pour moi ! }
    \sline { Le Roi fera tout pour vous plaire... }
    \bold Climene
    \sline { Mais quel autre choix doit-il faire ? }
    \line { Le Fils de Jupiter est-il à dédaigner ? }
    \bold Phaeton
    \line { Quoi, votre Fils, le Fils du Dieu qui nous éclaire }
    \sline { Est-il indigne de regner ? }
    \bold Climene
    \line { Votre gloire, monFils, est mon unique envie. }
    \line { Aprés l'amour du Dieu dont vous tenez la vie }
    \line { Jusqu'à l'himen d'un Roi j'eûs peine à m'abaisser ; }
    \line { Mais pour vous mettre au Trône il faloit m'y placer. }
    \line { Le Roi veut vous offrir la Fille & la Couronne, }
    \sline { Je sçai que vous aimez Theone, }
    \sline { Et c'est cet amour que je crains. }
    \line { Profités du bonheur que je mets en vos mains, }
    \sline { Mérités la Grandeur suprême. }
    \line { Vaincre un amour charmant, est un effort extrême ; }
    \line { Mais qui veut s'élever au-dessus des Humains, }
    \sline { Doit être maître de lui-même. }
    \line { Il ne tiendra qu'à vous de regner en ces lieux. }
    \bold Phaeton
    \sline { J'entens mon destin qui m'appelle, }
    \line { Je brûle de monter dans un rang glorieux : }
    \sline { Si Theone me paroît belle, }
    \line { La Couronne est encor plus charmante à mes yeux. }
    \bold Climene
    \line { J'aime ces sentiments d'une ame noble & fiere, }
    \line { Ils sont dignes du Fils du Dieux de la lumiere. }
    \null
    \line { D'une amoureuse ardeur un grand cœur peut brûler, }
    \line { C'est un amusement qu'il faut qu'on lui pardonne ; }
    \line { Mais il faut que l'Amour soit prêt à s'immoler }
    \sline { Si-tôt que le Gloire l'ordonne. }
    \null
    \sline { Tout est favorable à mes vœux, }
    \sline { Et cependant ma joie est inquiete. }
    \sline { Mille presages malheureux }
    \sline { Troublent mon cœur d'une crainte secrete. }
    \line { C'est ici que Protée amene les Troupeaux }
    \sline { Du Dieu de l'Empire des Eaux. }
    \sline { Il se plaît sous ce frais ombrage. }
    \line { L'avenir est pour lui sans ombre & sans nuage : }
    \line { Je veux sur votre sort le contraindre à parler, }
    \line { Empêchez qu'en ces lieux on me vienne troubler. }
  }
}
