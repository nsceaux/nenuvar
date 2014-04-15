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
\pieceToc \markup { Chœur : \italic { Ah ! quelle erreur, quelle folie ! } }
\includeScore "CDBchoeur"
\pieceTocTitle "Premier Air"
\includeScore "CDCair"
\pieceTocTitle "Second Air"
\includeScore "CDDair"
\pieceToc \markup {
  Une bergère héroïque :
  \italic { On s'étonnerait moins que la saison nouvelle } }
\includeScore "CDEbergere"
\markup \title \wordwrap-center {
  On reprend le second air page \page-refIII #'CDDair ,
  et le premier air page \page-refIII #'CDCair " ;"
  puis on enchaîne ce qui suit sur la finale de l'air.
}
\includeScore "CDFbergere"
\includeScore "CDGchoeur"

\scene "Scène V"
\sceneDescription \markup {
  \smallCaps Armide, \smallCaps Renaud endormi.
}
\pieceToc \markup { Armide : \italic { Enfin, il est en ma puissance } }
\includeScore "CEAarmide"
\pieceTocTitle "Entr'acte"
\reIncludeScore "AADentree" "CEBentract"
\actEnd \markup { FIN DU SECOND ACTE }