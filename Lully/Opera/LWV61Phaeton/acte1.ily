\act "Acte Premier"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente un jardin sur le devant, une grotte
  dans le milieu, et la mer dans l'éloignement.
}
\scene "Scène I"
\sceneDescription \markup \wordwrap-center { \smallCaps Libye, seule. }
\pieceToc \markup { Libye : \italic { Heureuse une âme indifférente ! } }
\includeScore "BAAlibye"
\scene "Scène II"
\sceneDescription \markup \wordwrap-center \smallCaps { Théone, Libye. }
\pieceToc \markup { Théone, Libye : \italic { Je ne vous croyais pas dans un lieu solitaire } }
\includeScore "BBAtheoneLibye"
\scene "Scène III"
\sceneDescription \markup \wordwrap-center \smallCaps { Phaéton, Théone. }
\pieceToc \markup { Phaéton, Théone : \italic { Vous passez sans me voir ? } }
\includeScore "BCAphaetonTheone"
\scene "Scène IV"
\sceneDescription \markup \wordwrap-center \smallCaps { Clymène, Phaéton. }
\pieceToc \markup { Clymène, Phaéton : \italic { Vous paraissez chagrin, mon fils } }
\includeScore "BDAclymenePhaeton"
\scene "Scène V"
\sceneDescription \markup \center-column {
  \wordwrap-center {
    Protée sort de la mer, il conduit les troupeaux de Neptune,
    et il est accompagné d'une troupe de dieux marins.
  }
  \wordwrap-center { \smallCaps Protée et sa suite. }
}
\pieceToc \markup { Protée : \italic { Heureux qui peut voir du rivage } }
\includeScore "BEAprotee"
\sceneDescriptionBottom \markup \wordwrap-center {
  Protée s'endort dans la grotte, et ses suivants s'écartent
  sur le rivage, où ils vont prendre soin des troupeaux de Neptune.
}
\scene "Scène VI"
\sceneDescription \markup \wordwrap-center { \smallCaps Clymène, \smallCaps Protée endormi. }
\pieceToc \markup { Clymène : \italic { Vous avec qui le sang me lie } }
\includeScore "BFAclymene"
\scene "Scène VII"
\sceneDescription \markup \center-column {
  \wordwrap-center { \smallCaps Triton, suivants de Triton, \smallCaps Protée endormi. }
  \wordwrap-center {
    Triton sort de la mer, accompagné d'une troupe de suivants, dont
    une partie fait un concert d'instruments, et l'autre partie dance.
    Ils éveillent Protée, et l'invitent à prendre part à leurs divertissements,
    Triton chante au milieu de ses suivants.
  }
}
\pieceToc \markup { Triton : \italic { Que Protée avec nous partage } }
\includeScore "BGAair"
\sceneDescription \markup \wordwrap-center {
  Les suivants de Triton continuent leurs concerts d'instruments,
  et leurs danses. Et Triton y joint une chanson qu'il chante en
  s'adressant à Protée.
}
\pieceToc \markup { Triton : \italic { La plaisir est nécessaire } }
\includeScore "BGBrondeau"
\pieceToc \markup { Protée, Triton }
\includeScore "BGCproteeTriton"
\sceneDescription \markup \wordwrap-center {
  Protée disparaît et se transforme successivement en tigre, en
  arbre, en dragon, en fontaine et en flame. Tandis qu'il prend ces
  formes différentes, il est sans cesse suivi et environné par les
  suivants de Triton, et Triton lui fait entendre qu'il ne le
  quittera point malgré ses transformations.
}
\pieceToc \markup { Triton : \italic { C'est un secret qu'il faut qu'on vous arrache } }
\includeScore "BGDtriton"
\scene "Scène VIII"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Triton, Clymène, } suivants de Triton, \smallCaps Protée.
}
\pieceToc \markup { Triton, Protée }
\includeScore "BHAtritonProtee"
\sceneDescription \markup \wordwrap-center {
  Protée après plusieurs transformations reprend enfin sa forme naturelle.
}
\pieceToc \markup { Protée : \italic { Le sort de Phaéton se découvre à mes yeux } }
\includeScore "BHBprotee"
\pieceTocTitle "Entr'acte"
\includeScore "BHCentracte"
\score {
  { \fractionTime \time 2/2 \clef "basse" do2~ do8 re do si, la,1 \laissezVibrer }
  \layout { ragged-right = ##t
    indent = 0 }
}
\actEnd \markup { FIN DU PREMIER ACTE }