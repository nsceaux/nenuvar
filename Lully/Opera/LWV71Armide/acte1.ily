\newBookPart #'()
%% 1-1
\act "Acte Premier"
\scene "Scene Premiere" "Scene I"
\sceneDescription\markup\smallCaps { Armide, Phenice, Sidonie. }
\pieceToc\markup\wordwrap {
  \smallCaps { Armide, Phenice, Sidonie : }
  \italic { Dans un jour de triomphe, au milieu des plaisirs }
}
\includeScore "BAAarmidePheniceSidonie"

%% 1-2
\newBookPart #'(full-rehearsal)
\scene "Scene II" "Scene II"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Hidraot, suite d'Hidraot,
  \smallCaps Armide, \smallCaps Phenice,
  \smallCaps Sidonie.
}
\pieceToc\markup\wordwrap {
  \smallCaps { Armide, Hidraot : }
  \italic { Armide, que le sang qui m'unit avec vous }
}
\includeScore "BBAarmideHidraot"

%% 1-3
\newBookPart #'(full-rehearsal)
\scene "Scene III" "Scene III"
\pieceToc\markup [Entrée]
\includeScore "BCAritournelle"
%% 1-4
\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { 
  \smallCaps { Hidraot, chœur : }
  \italic { Armide est encor plus aymable }
}
\includeScore "BCBhidraot"
%% 1-5
\pieceTocTitle "Rondeau"
\includeScore "BCCrondeau"
%% 1-6
\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap {
  \smallCaps { Phenice, chœur : }
  \italic { Suivons Armide, & chantons sa Victoire }
}
\includeScore "BCDphenice"
%% 1-7
\markup \title \fill-line {
  \line { On reprend le rondeau page \page-refII #'BCCrondeau . }
}
\pieceTocTitle "Sarabande"
\includeScore "BCEsarabande"
\pieceToc \markup {
  Sidonie, chœur :
  \italic { Que la douceur d'un triomphe est extrême. } }
\includeScore "BCFsidonie"
\markup \title \fill-line {
  \line { On reprend la sarabande page \page-refII #'BCEsarabande . }
}

\scene "Scène IV"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Aronte, et les acteurs de la scène précédente.
}
\pieceToc \markup { Aronte, Armide, Hidraot }
\includeScore "BDAarmideHidraotAronte"
\pieceToc \markup { Armide, Hidraot, chœur : \italic { Poursuivons jusqu'au trépas. } }
\includeScore "BDBarmideHidraot"
\pieceTocTitle "Entr'acte"
\reIncludeScore "BCAritournelle" "BDCentracte"
\actEnd \markup { FIN DU PREMIER ACTE }
