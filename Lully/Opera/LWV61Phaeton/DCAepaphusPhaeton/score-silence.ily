\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      { \key re \major R1*170 }
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
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Epaphus
    \sline { Songez-vous qu'Isis est ma Mere ? }
    \sline { Jusqu'au Temple où l'on la revere, }
    \line { Venez-vous insulter à son Fils malheureux ? }
    \bold Phaeton
    \sline { Par nos offrandes, par nos vœux, }
    \sline { Nous allons calmer sa colere. }
    \bold Epaphus
    \sline { Vous m'ôtez un bien qui m'est dû ; }
    \line { Croiez-vous qu'à vos vœux le juste Ciel réponde ? }
    \bold Phaeton
    \line { Peut-t-il à mes desirs avoir mieux répondu ? }
    \sline { Je deviens le maître du monde. }
    \sline { Que sort est plus beau que le mien ? }
    \sline { Est-t-il un gloire plus grande ? }
    \sline { Non, que les Dieux ne m'ôtent rien, }
    \sline { C'est tout ce que je leur demande. }
    \bold Epaphus
    \sline { Votre orguëil pourroit s'abuser : }
    \line { Un Rival tel que moi n'est pas à mépriser. }
    \bold Phaeton
    \sline { Tout suit mes desirs, tout me céde, }
    \sline { Que peut votre vain desespoir ? }
    \sline { Il ne sert qu'à me faire voir }
    \sline { Le prix du bien que je possede ; }
    \sline { Plus mon Rival est jaloux, }
    \sline { Et plus mon bonheur est doux. }
    \bold Epaphus
    \line { Craignez le Dieux dont je tiens la naissance ; }
    \sline { Criagnés son foudroiant couroux. }
    \bold Phaeton
    \sline { Je me flatte de l'esperance }
    \line { Que tous les Dieux ne seront pas pour vous. }
    \sline { Mon Pere est le Dieux favorable }
    \sline { Qui répand le jour en tous lieux : }
    \line { Tout s'anime par lui, sans lui rien n'est aimable ; }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \line { Sans son divin éclat, une nuit effroiable }
    \sline { Couvriroit à jamais nos yeux. }
    \sline { Non, rien n'est comparable }
    \sline { Au destin glorieux }
    \sline { Du plus brillant des Dieux. }
    \bold Epaphus
    \sline { Mon Pere est le Dieu redoutable }
    \sline { Qui regit la Terre & les Cieux : }
    \line { Il peut, quand il lui plaît, d'un coup inévitable, }
    \sline { Renverser les audacieux. }
    \sline { Non, rien n'est comparable }
    \sline { Au destin glorieux }
    \sline { Du plus puissant des Dieux. }
    \wordwrap\italic {
      Phaëton & Epaphus repetent ensemble les trois derniers vers qu'ils
      ont chantez.
    }
    \bold\line { Phaeton & Epaphus }
    \sline { Non, rien n'est comparable }
    \sline { Au destin glorieux }
    \sline { Du plus brillant/puissant des Dieux. }
    \bold Epaphus
    \line { Jupiter pour son Fils m'a daigné reconnoître : }
    \line { On peut douter encor qu'un Dieu vous ait fait naître. }
    \bold Phaeton
    \sline { C'est le Soleil, vous le savez. }
    \bold Epaphus
    \line { Votre Mere le dit, est-ce assez pour le croire ? }
    \bold Phaeton
    \sline { Osés-vous attaquer ma gloire ? }
    \bold Epaphus
    \sline { Défendez-là, si vous pouvez. }
    \bold Phaeton
    \sline { Vos yeux sont fermés par l'Envie, }
    \sline { Malgré-vous ils seront ouverts: }
    \line { J'espere que le Dieu qui m'a donné la vie }
    \line { M'avoüera pour son Fils aux yeux de l'Univers. }
  }
}
