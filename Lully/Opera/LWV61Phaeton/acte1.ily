%{ n°1 %}
\act "Acte Premier"
\sceneDescription \markup \wordwrap-center {
  Le Theatre represente un Jardin sur le devant, une Grotte
  dans le milieu, & la Mer dans l'éloignement.
}
\scene "Scene Premiere" "SCENE 1 : Libye"
\sceneDescription \markup\wordwrap-center { \smallCaps Libye seule. }
\pieceToc \markup { Libye :
  \italic { Heureuse une ame indifferente ! } }
\includeScore "BAAlibye"
%{ n°2 %}\newBookPart #'(full-rehearsal)
\scene "Scene II" "SCENE 2 : Théone, Libye"
\sceneDescription \markup \wordwrap-center \smallCaps { Théone, Libye. }
\pieceToc \markup\wordwrap { Theone, Libye :
  \italic { Je ne vous croyois pas dans un lieu solitaire } }
\includeScore "BBAtheoneLibye"
%{ n°3 %}\newBookPart #'(full-rehearsal)
\whenCondition #(eqv? 'dessus (*part*)) \pageTurn
\scene "Scene III" "SCENE 3 : Phaëton, Théone"
\sceneDescription \markup \wordwrap-center \smallCaps { Phaëton, Théone. }
\pieceToc \markup { Phaëton, Theone :
  \italic { Vous passez sans me voir ? } }
\includeScore "BCAphaetonTheone"
%{ n°4 %}
\scene "Scene IV" "SCENE 4 : Clymène, Phaëton"
\sceneDescription\markup\wordwrap-center \smallCaps { Clymène, Phaëton. }
\pieceToc\markup { Clymène, Phaëton :
  \italic { Vous paroissez chagrin, mon fils } }
\includeScore "BDAclymenePhaeton"
%{ n°5 %}
\scene "Scene V" "SCENE 5 : Protée"
\sceneDescription\markup\center-column {
  \wordwrap-center {
    Protée sort de la Mer, il conduit les Troupeaux de Neptune,
    et il est accompagné d'une troupe de Dieux Marins.
  }
  \wordwrap-center { \smallCaps Protée et sa suite. }
}
\pieceToc \markup { Protée :
  \italic { Heureux qui peut voir du rivage } }
\includeScore "BEAprotee"
\sceneDescriptionBottom \markup \wordwrap-center {
  Protée s'endort dans la grotte, et ses suivants s'écartent
  sur le rivage, où ils vont prendre soin des troupeaux de Neptune.
}
\origVersion\pageBreak
%{ n°6 %}\newBookPart #'(full-rehearsal)
\scene "Scene VI" "SCENE 6 : Clymène"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Clymène, \smallCaps Protée endormy.
}
\pieceToc\markup { Clymène : \italic { Vous avec qui le sang me lie } }
\includeScore "BFAclymene"
%{ n°7 %}
\scene "Scene VII" "SCENE 7 : Triton, Protée"
\sceneDescription\markup\center-column {
  \wordwrap-center {
    \smallCaps Triton, suivants de Triton, \smallCaps Protée endormy.
  }
  \justify {
    Triton sort de la Mer, accompagné d'une troupe de Suivants, dont
    une partie fait un Concert d'Instruments, & l'autre partie dance.
    Ils éveillent Protée, & l'invitent à prendre part à leurs divertissements,
    Triton chante au milieu de ses Suivants.
  }
}
\pieceToc "Air"
\includeScore "BGAair"
%{ n°8 %}
\pieceToc \markup { Triton : \italic { Que Protée avec nous partage } }
\includeScore "BGBtriton"
%{ n°9 %}
\sceneDescription \markup \wordwrap-center {
  Les Suivants de Triton continuent leurs Concerts d'Instruments,
  & leurs Danses. & Triton y joint une Chanson qu'il chante en
  s'adressant à Protée.
}
\pieceToc "Rondeau"
\includeScore "BGCrondeau"
%{ n°10 %}
\pieceToc \markup { Triton : \italic { La plaisir est nécessaire } }
\includeScore "BGDtriton"
%{ n°11 %}
\pieceToc \markup { Protée, Triton : \italic { Vos jeux ont des appas } }
\includeScore "BGEproteeTriton"
%{ n°12 %}
\sceneDescription\markup\justify {
  Protée disparaist & se transforme successivement en Tigre, en
  Arbre, en Dragon, en Fontaine & en Flame. Tandis qu'il prend ces
  formes differentes, il est sans cesse suivy & environné par les
  Suivants de Triton, & Triton luy fait entendre qu'il ne le
  quittera point malgré ses transformations.
}
\pieceToc \markup { Triton :
  \italic { C'est un secret qu'il faut qu'on vous arrache } }
\includeScore "BGFtriton"
%{ n°13 %}
\scene "Scene VIII" "SCENE 8 : Triton, Clymène et les mesmes"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Triton, Clymène, } & les mesmes Acteurs de la Scene precedente.
}
\pieceToc \markup\wordwrap { Triton, Protée :
  \italic { Il reviendra bientost dans sa forme ordinaire }
}
\includeScore "BHAtritonProtee"
%{ n°14 %}
\sceneDescription \markup \wordwrap-center {
  Protée aprés plusieurs transformations reprend enfin sa forme naturelle.
}
\pieceToc \markup\wordwrap { Protée :
  \italic { Puisque vous m'y forcez, il faut ne rien vous taire. } }
\includeScore "BHBprotee"
%{ n°15 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext))) "BGAair" "BHCentracte"
\markup\orig-version\fill-line {
  \null
  \line\large\italic {
    On reprend pour l'Entr'Acte l'Air cy-devant page \page-refIII #'BGAair .
  }
  \null
}
\markup\vspace #2
\actEnd \markup { FIN DU PREMIER ACTE }
