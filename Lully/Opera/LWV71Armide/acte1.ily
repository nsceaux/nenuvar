\newBookPart #'()
\act "Acte Premier"
\scene "Scène Première"
\sceneDescription \markup \smallCaps { Armide, Phénice, Sidonie. }
\pieceToc \markup { Armide, Phénice, Sidonie }
\includeScore "BAAarmidePheniceSidonie"

\scene "Scène II"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Hidraot, suite d'Hidraot,
  \smallCaps Armide, \smallCaps Phenice,
  \smallCaps Sidonie.
}
\pieceToc \markup { Armide, Hidraot }
\includeScore "BBAarmideHidraot"

\scene "Scène III"
\pieceToc \markup Ritournelle
\includeScore "BCAritournelle"
\pieceToc \markup { 
  Hidraot, chœur :
  \italic { Armide est encor plus aimable Qu'elle n'est redoutable. } }
\includeScore "BCBhidraot"
\pieceTocTitle "Rondeau"
\includeScore "BCCrondeau"
\pieceToc \markup {
  Phénice, chœur :
  \italic { Suivons Armide, et chantons sa victoire. } }
\includeScore "BCDphenice"
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