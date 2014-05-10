\newBookPart #'()
%% 2-1
\act "Acte Second"
\scene "Scene Premiere" "Scene I"
\sceneDescription\markup\center-column {
  \fill-line {
    \wordwrap-center {
      Le Theatre change, & represente [une Campagne, ou une Riviere
      forme] une Isle agreable.
    }
  }
  \fill-line { \smallCaps Artemidore, Renaud. }
}
\pieceToc\markup\wordwrap {
  \smallCaps { Artemidore, Renaud : }
  \italic { Invincible Heros, c’est par vostre courage }
}
\includeScore "CAArenaudArtemidore"
%% 2-2
\newBookPart #'(full-rehearsal)
\scene "Scene II" "Scene II"
\sceneDescription\markup\smallCaps { Hidraot, Armide. }
\pieceToc\markup\wordwrap {
  \smallCaps { Armide, Hidraot : }
  \italic { Arrestons-nous icy, c'est dans ce lieu fatal }
}
\includeScore "CBAarmideHidraot"
\sceneDescription\markup\smaller\italic\center-column {
 \line { [Hidraot & Armide se retirent. }
 \justify {
   Renaud s’arrête pour considerer les bords du Fleuve,
   & quitte une de ses armes pour prendre le frais.]
 }
}
%% 2-3
\newBookPart #'(full-rehearsal)
\scene "Scene III" "Scene III"
\sceneDescription\markup { \smallCaps Renaud, seul. }
\pieceToc\markup\wordwrap {
  \smallCaps Renaud :
  \italic { Plus j’observe ces lieux, & plus je les admire }
}
\includeScore "CCArenaud"
\sceneDescription\markup\smaller\italic\justify {
  [Renaud s’endort sur un Gazon, au bord de la Riviere.]
}
%% 2-4
\newBookPart #'(full-rehearsal)
\scene "Scene IV" "Scene IV"
\sceneDescription\markup\column {
  \fill-line { "Une Nymphe des Eaux." }
  \fill-line { "Troupe de Bergers & Bergeres heroïques." }
}
\pieceToc\markup\wordwrap {
  \smallCaps { La Nymphe : }
  \italic { Au temps heureux ou l’on sçait plaire }
}
\includeScore "CDAnymphe"
%% 2-5
\pieceToc\markup\wordwrap {
  \smallCaps Chœur : \italic { Ah ! quelle erreur ! quelle folie ! }
}
\includeScore "CDBchoeur"
%% 2-6
\sceneDescription\markup\smaller\italic\justify {
  [Les Demons sous la figure des Nymphes, des Bergers & des Bergeres,
  enchantent Renaud, & l’enchaînent durant son sommeil avec des
  Guirlandes de fleurs.]
}
\pieceTocTitle "Premier Air"
\includeScore "CDCair"
%% 2-7
\pieceTocTitle "Second Air"
\includeScore "CDDair"
%% 2-8
\pieceToc\markup\wordwrap {
  \smallCaps { Une Bergere heroïque : }
  \italic { On s’estonneroit moins que la saison nouvelle }
}
\includeScore "CDEbergere"
\markup\italic\wordwrap {
  On reprend le second Air en bé mol page \page-refIII #'CDDair .
  & aprés le premier en bé quarre [page \page-refIII #'CDCair ] ;
  puis la Bergere chante ce qui suit sur la finale de l’air.
}
\markup\null
%% 2-9
\pieceToc\markup\wordwrap {
  \smallCaps { La Bergere : }
  \italic { Laissons au tendre amour la Jeunesse en partage }
}
\includeScore "CDFbergere"
%% 2-10
\pieceToc\markup\wordwrap {
  \smallCaps Chœur : \italic { Ah ! quelle erreur ! quelle folie ! }
}
\includeScore "CDGchoeur"
%% 2-11
\newBookPart #'(full-rehearsal)
\scene "Scene V" "Scene V"
\sceneDescription\markup {
  \smallCaps Armide, \smallCaps Renaud endormy.
}
\pieceToc\markup\wordwrap {
  \smallCaps Armide :
  \italic { Enfin il est en ma puissance }
}
\includeScore "CEAarmide"
%% 2-12
\sceneDescription\markup\smaller\italic\justify {
  [Les Demons transformez en Zephirs, enlevent Renaud & Armide.]
}
\pieceTocTitle "Entr'acte"
\reIncludeScore "AADentree" "CEBentract"
\actEnd \markup { FIN DU SECOND ACTE }
