\newBookPart #'()
%% 2-1
\act "Acte Second"
\scene "Scene Premiere" "Scene I"
\sceneDescription\markup\column {
  \fill-line { "Le Theatre change & represente une Isle agreable." }
  \fill-line { \line\smallCaps { Artemidore, Renaud. } }
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
%% 2-3
\newBookPart #'(full-rehearsal)
\scene "Scene III" "Scene III"
\sceneDescription\markup { \smallCaps Renaud, seul. }
\pieceToc\markup\wordwrap {
  \smallCaps Renaud :
  \italic { Plus j'observe ces lieux, & plus je les admire }
}
\includeScore "CCArenaud"
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
\pieceTocTitle "Premier Air"
\includeScore "CDCair"
%% 2-7
\pieceTocTitle "Second Air"
\includeScore "CDDair"
%% 2-8
\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap {
  \smallCaps { Une Bergere heroïque : }
  \italic { On s’estonneroit moins que la saison nouvelle }
}
\includeScore "CDEbergere"
\markup\italic\wordwrap {
  On reprend le second Air en bé mol page \page-refII #'CDDair .
  & aprés le premier en bé quarre [page \page-refIII #'CDCair ] ;
  puis la Bergere chante ce qui suit sur la finale de l’air.
}
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
\pieceTocTitle "Entr'acte"
\reIncludeScore "AADentree" "CEBentract"
\actEnd \markup { FIN DU SECOND ACTE }
