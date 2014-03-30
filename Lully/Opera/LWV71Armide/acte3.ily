\newBookPart #'()
\act "Acte Troisième"
\scene "Scène Première"
\sceneDescription \markup \column {
  \fill-line { \line { Le théâtre change et représente un désert. } }
  \fill-line { \line { \smallCaps Armide, seule. } }
}
\pieceToc \markup { Armide : \italic { Ah, si la liberté doit m'être ravie. } }
\includeScore "DAAarmide"

\scene "Scène II"
\sceneDescription \markup \smallCaps { Armide, Phenice, Sidonie }
\pieceToc \markup { Armide, Phénice, Sidonie : \italic { Que ne peut point votre art } }
\includeScore "DBAarmidePheniceSidonie"

\scene "Scène III"
\sceneDescription \markup { \smallCaps Armide, seule. }
\pieceToc \markup { Armide : \italic { Venez, Haine implacable. } }
\includeScore "DCAarmide"

\scene "Scène IV"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Armide, \smallCaps { La Haine, } Suite de la Haine.
}
\pieceToc \markup {
  La Haine, chœur :
  \italic { Plus on connait l'Amour et plus on le déteste. } }
\includeScore "DDAhaine"
\pieceToc \markup Ritournelle
\includeScore "DDBritournelle"
\pieceToc \markup {
  La Haine, chœur :
  \italic { Amour, sors pour jamais d'un cœur qui te chasse. } }
\includeScore "DDChaine"
\pieceTocTitle "Air"
\includeScore "DDDair"
\pieceToc \markup {
  La Haine, Armide :
  \italic { Sort du sein d'Armide, Amour, brise ta chaîne } }
\includeScore "DDEarmideHaine"
\pieceTocTitle "Entr'acte"
\reIncludeScore "DDDair" "DDFair"
\actEnd \markup { FIN DU TROISIÈME ACTE }
