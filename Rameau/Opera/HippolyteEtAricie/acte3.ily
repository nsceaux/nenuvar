%{ n°1 %}\newBookPart #'()
\act "Acte Troisième"
\sceneDescription \markup \wordwrap-center {
  Le Théâtre représente une partie du palais de \smallCaps Thésée,
  sur le rivage de la mer.
}
\scene "Scène Première" "SCÈNE 1 : Phèdre"
\sceneDescription \markup \fill-line { \line { \smallCaps Phèdre, seule. } }
%{ n°2 %}
\pieceToc \markup { Phèdre : \italic { Cruelle Mere des Amours } }
\includeScore "CAAphedre"
\includeScore "CABphedre"

%{ n°3 %}
\scene "Scène II" "SCÈNE 2 : Phèdre, Hippolyte"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Phèdre, Hippolyte, Œnone. }
}
\pieceToc \markup { Phèdre, Hippolyte : \italic { Reine, sans l'ordre exprès } }
\includeScore "CBAphedreHippolyte"

%{ n°4 %}
\scene "Scène III" \markup \wordwrap { SCÈNE 3 : Thésée, les mêmes }
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, et les acteurs de la scene précédente }
}
\pieceToc \markup {
  Thésée, Phèdre, Hippolyte : \italic { Que vois-je ? }
}
\includeScore "CCAtheseeHippolytePhedre"

%{ n°5 %}
\scene "Scène IV" \markup \wordwrap {
  SCÈNE 4 : Thésée, Hippolyte, Œnone
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Hippolyte. }
}
\pieceToc \markup {
  Thésée, Hippolyte : \italic { Sur qui doit tomber ma colere ? }
}
\includeScore "CDAtheseeHippolyte"

%{ n°6 %}
\scene "Scène V" "SCÈNE 5 : Thésée, Œnone"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Thésée, Œnone. }
}
\pieceToc \markup {
  Thésée, Œnone : \italic { Quoi ? tout me fuit ! }
}
\includeScore "CEAtheseeOenone"

%{ n°7 %}\newBookPart #'(full-rehearsal)
\scene "Scène VI" "SCÈNE 6 : Thésée"
\sceneDescription \markup \smallCaps Thésée.
\pieceToc \markup {
  Thésée : \italic { Qu'ai-je appris ? }
}
\includeScore "CFAthesee"
%{ n°8 %}
\pieceToc \markup {
  Thésée : \italic { Puissant Maître des flots }
}
\includeScore "CFBthesee"
%{ n°9 %}
\pieceTocAndTitle
\markup { Prélude pour le frémissement des flots }
\markup { Thésée : \italic { Mais de courroux l'onde s'agite } }
\includeScore "CFCthesee"
%{ n°10 %}
\pieceTocTitle "Annonce"
\includeScore "CFDannonce"
%{ n°11 %}
\pieceToc \markup {
  Thésée : \italic { On vient de mon retour rendre grace à Neptune }
}
\includeScore "CFEthesee"

%{ n°12 %}
\scene "Scène VII" "SCÈNE 7 : Thésée, peuples et matelots"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Thésée, peuples et matelots.
}
\pieceTocTitle "Marche des matelots"
\includeScore "CGAmarche"
%{ n°13 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { Chœur de matelots : \italic { Que ce rivage retentisse } }
\includeScore "CGBchoeur"
%{ n°14 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Premier air des matelots"
\includeScore "CGCair"
%{ n°15 %}
\pieceTocTitle "Deuxième air des matelots"
\includeScore "CGDair"
%{ n°16 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Premier rigaudon"
\includeScore "CGErigaudon"
%{ n°17 %}
\pieceTocTitle "Deuxième rigaudon"
\includeScore "CGFrigaudon"
%{ n°18 %}
\pieceToc \markup { Une matelote : \italic { L’Amour, comme Neptune } }
\includeScore "CGGmatelote"
\markup\large {
  On reprend le premier rigaudon page \page-refIII #'CGErigaudon .
}
\markup\null
%{ n°18 %}
\pieceTocTitle "Entr'acte"
\includeScore "CGHentracte"
\actEnd \markup { FIN DU TROISIÈME ACTE }
