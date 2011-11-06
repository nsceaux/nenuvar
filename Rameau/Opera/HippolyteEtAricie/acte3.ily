%{ n°1 %}\newBookPart #'()
\act "Acte Troisième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente une partie du Palais de Thésée sur le rivage
  de la mer.
}
\scene "Scène Première" "SCÈNE 1 : Phèdre"
\sceneDescription \markup \fill-line { \line { \smallCaps Phèdre, seule. } }
\pieceToc \markup { \smallCaps Phèdre : \italic { Cruelle Mère des Amours } }
\includeScore "CAAphedre"
\includeScore "CABphedre"
%%
\scene "Scène II" "SCÈNE 2 : Phèdre, Hippolyte"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Phèdre, Hippolyte. }
}
\pieceToc \markup \smallCaps { Phèdre, Hippolyte }
\includeScore "CBAphedreHippolyte"
%%
\scene "Scène III" \markup \wordwrap { SCÈNE 3 : Thésée, les mêmes }
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Phèdre, Hippolyte. }
}
\pieceToc \markup \smallCaps { Thésée, Phèdre, Hippolyte }
\includeScore "CCAtheseeHippolytePhedre"
%%
\scene "Scène IV" \markup \wordwrap {
  SCÈNE 4 : Thésée, Hippolyte, Œnone
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Hippolyte. }
}
\pieceToc \markup \smallCaps { Thésée, Hippolyte }
\includeScore "CDAtheseeHippolyte"
%%
\scene "Scène V" "SCÈNE 5 : Thésée, Œnone"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Œnone. }
}
\pieceToc \markup \smallCaps { Thésée, Œnone }
\includeScore "CEAtheseeOenone"
%%
\scene "Scène VI" "SCÈNE 6 : Thésée"
\sceneDescription \markup \smallCaps Thésée.
\pieceToc \markup \smallCaps { Thésée }
\includeScore "CFAthesee"
\pieceToc \markup { \smallCaps Thésée : \italic { Puissant Maître des flots, favorable Neptune } }
\includeScore "CGBthesee"
\pieceTocAndTitle \markup { Prélude pour le frémissement des flots } \markup {
  \smallCaps Thésée : \italic { Mais de courroux l'onde s'agite } }
\includeScore "CGCthesee"
\includeScore "CGDthesee"
\pieceTocTitle "Annonce"
\includeScore "CGEannonce"
\pieceToc \markup \smallCaps { Thésée }
\includeScore "CGFthesee"
%%
\scene "Scène VII" "SCÈNE 7 : Thésée, peuples et matelots"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Thésée, peuples et matelots.
}
\pieceTocTitle "Marche des matelots"
\includeScore "CGGmarche"
\pieceTocAndTitle \markup "CHŒUR" \markup \wordwrap {
  \smallCaps { Chœur de matelots : } \italic { Que ce rivage retentisse }
}
\includeScore "CGHchoeur"
\pieceTocTitle "Premier air des matelots"
\includeScore "CGIair"
\pieceTocTitle "Deuxième air des matelots"
\includeScore "CGJair"
\markup \title \fill-line {
  \line { [Il faut ici le flageolet et le tambourin.] }
}
\pieceTocTitle "Premier rigaudon"
\includeScore "CGKrigaudon"
\pieceTocTitle "Deuxième rigaudon"
\includeScore "CGLrigaudon"
\pieceToc \markup { \smallCaps { Une matelote : }
  \italic { L’Amour, comme Neptune } }
\includeScore "CGMmatelote"
\pieceNoTitle
\reIncludeScore "CGKrigaudon" "CGKrigaudonBis"
\pieceTocTitle "Entr'acte"
\includeScore "CGNentracte"
\actEnd \markup { FIN DU TROISIÈME ACTE }