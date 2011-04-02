%{ n°1 %}\newBookPart #'()
\act "Acte Troisième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente une partie du Palais de Thésée sur le rivage
  de la mer.
}
\scene "Scène Première" "SCÈNE I : Phèdre"
\sceneDescription \markup \fill-line { \line { \smallCaps Phèdre, seule. } }
\pieceToc \markup { Phèdre : \italic { Cruelle Mère des Amours } }
\includeScore "CAAphedre"
\includeScore "CBAphedre"
%%
\scene "Scène II" "SCÈNE II : Phèdre, Hippolyte, Œnone"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Phèdre, Hippolyte. }
}
\pieceToc \markup { Phèdre, Hippolyte }
\includeScore "CCAphedreHippolyte"
%%
\scene "Scène III" \markup \wordwrap {
  SCÈNE III : Thésée et les acteurs de la scène précédente
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Phèdre, Hippolyte. }
}
\pieceToc \markup { Thésée, Phèdre, Hippolyte }
\includeScore "CDAtheseeHippolytePhedre"
%%
\scene "Scène IV" \markup \wordwrap {
  SCÈNE IV : Thésée, Hippolyte, Œnone
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Hippolyte. }
}
\pieceToc \markup { Thésée, Hippolyte }
\includeScore "CEAtheseeHippolyte"
%%
\scene "Scène V" "SCÈNE V : Thésée, Œnone"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Œnone. }
}
\pieceToc \markup { Thésée, Œnone }
\includeScore "CFAtheseeOenone"
%%
\scene "Scène VI" "SCÈNE VI : Thésée"
\sceneDescription \markup \smallCaps Thésée.
\pieceToc \markup { Thésée }
\includeScore "CGAthesee"
\pieceToc \markup { Thésée : \italic { Puissant Maître des flots, favorable Neptune } }
\includeScore "CGBthesee"
\pieceTocAndTitle \markup { Prélude pour le frémissement des flots } \markup { Thésée : \italic { Mais de courroux l'onde s'agite } }
\includeScore "CGCthesee"
\includeScore "CGDthesee"
\pieceTocTitle "Annonce"
\includeScore "CGEannonce"
\pieceToc \markup { Thésée }
\includeScore "CGFthesee"
%%
\scene "Scène VII" "SCÈNE VII : Thésée, peuples et matelors"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Thésée, peuples et matelots.
}
\pieceTocTitle "Marche des matelots"
\includeScore "CGGmarche"
\pieceTocAndTitle \markup "CHŒUR" \markup \wordwrap {
  Chœur de matelots : \italic { Que ce rivage retentisse De la gloire du dieu des flots }
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
\pieceToc \markup { Une matelote : \italic { L’Amour, comme Neptune, Invite à s’embarquer } }
\includeScore "CGMmatelote"
\pieceNoTitle
\reIncludeScore "CGKrigaudon" "CGKrigaudonBis"
\pieceTocTitle "Entr'acte"
\includeScore "CGNentracte"
\actEnd \markup { FIN DU TROISIÈME ACTE }