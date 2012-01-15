%{ n°1 %}
\act "Acte Premier"
\sceneDescription \markup \wordwrap-center {
  Le Theatre represente un Jardin sur le devant, une Grotte
  dans le milieu, & la Mer dans l'éloignement.
}
\scene "Scène Premiere" "SCENE 1 : Libye"
\sceneDescription \markup\wordwrap-center { \smallCaps Libye seule. }
\pieceToc \markup { Libye :
  \italic { Heureuse une ame indifferente ! } }
\includeScore "BAAlibye"
%{ n°2 %}
\scene "Scène II" "SCENE 2 : Théone, Libye"
\sceneDescription \markup \wordwrap-center \smallCaps { Théone, Libye. }
\pieceToc \markup { Theone, Libye :
  \italic { Je ne vous croyois pas dans un lieu solitaire } }
\includeScore "BBAtheoneLibye"
%{ n°3 %}
\scene "Scène III" "SCENE 3 : Phaëton, Théone"
\sceneDescription \markup \wordwrap-center \smallCaps { Phaëton, Théone. }
\pieceToc \markup { Phaeton, Theone :
  \italic { Vous passez sans me voir ? } }
\includeScore "BCAphaetonTheone"
%{ n°4 %}
\scene "Scène IV" "SCENE 4 : Clymène, Phaëton"
\sceneDescription\markup\wordwrap-center \smallCaps { Clymène, Phaëton. }
\pieceToc\markup { Clymène, Phaëton :
  \italic { Vous paroissez chagrin, mon fils } }
\includeScore "BDAclymenePhaeton"
%{ n°5 %}
\scene "Scène V" "SCENE 5 : Protée"
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
%{ n°6 %}
\scene "Scène VI" "SCENE 6 : Clymène"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Clymène, \smallCaps Protée endormy.
}
\pieceToc\markup { Clymène : \italic { Vous avec qui le sang me lie } }
\includeScore "BFAclymene"
%{ n°7 %}
\scene "Scène VII" "SCENE 7 : Triton, Protée"
\sceneDescription \markup \center-column {
  \wordwrap-center {
    \smallCaps Triton, suivants de Triton, \smallCaps Protée endormy.
  }
  \wordwrap-center {
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
\includeScore "BGBair"
%{ n°9 %}
\sceneDescription \markup \wordwrap-center {
  Les suivants de Triton continuent leurs concerts d'instruments,
  et leurs danses. Et Triton y joint une chanson qu'il chante en
  s'adressant à Protée.
}
\pieceToc "Rondeau"
\includeScore "BGCrondeau"
%{ n°10 %}
\pieceToc \markup { Triton : \italic { La plaisir est nécessaire } }
\includeScore "BGDtriton"
%{ n°11 %}
\pieceToc \markup { Protée, Triton }
\includeScore "BGEproteeTriton"
%{ n°12 %}
\sceneDescription \markup \wordwrap-center {
  Protée disparaît et se transforme successivement en tigre, en
  arbre, en dragon, en fontaine et en flame. Tandis qu'il prend ces
  formes différentes, il est sans cesse suivi et environné par les
  suivants de Triton, et Triton lui fait entendre qu'il ne le
  quittera point malgré ses transformations.
}
\pieceToc \markup { Triton : \italic { C'est un secret qu'il faut qu'on vous arrache } }
\includeScore "BGFtriton"
%{ n°13 %}
\scene "Scène VIII"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Triton, Clymène, } suivants de Triton, \smallCaps Protée.
}
\pieceToc \markup { Triton, Protée }
\includeScore "BHAtritonProtee"
%{ n°14 %}
\sceneDescription \markup \wordwrap-center {
  Protée après plusieurs transformations reprend enfin sa forme naturelle.
}
\pieceToc \markup { Protée :
  \italic { Le sort de Phaëton se découvre à mes yeux } }
\includeScore "BHBprotee"
%{ n°15 %}
\pieceTocTitle "Entr'acte"
\includeScore "BHCentracte"
\score {
  { \fractionTime \time 2/2 \clef "basse" do2~ do8 re do si, la,1 \laissezVibrer }
  \layout { ragged-right = ##t
    indent = 0 }
}
\actEnd \markup { FIN DU PREMIER ACTE }
