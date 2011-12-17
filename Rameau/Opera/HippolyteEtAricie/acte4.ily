%{ n°1 %}\newBookPart #'()
\act "Acte Quatrième"
\sceneDescription \markup \wordwrap-center {
  Le Théâtre représente un Bois consacré à \smallCaps Diane sur le
  rivage de la Mer.
}
\scene "Scène Première" "SCÈNE 1 : Hippolyte"
\sceneDescription \markup \fill-line { \line { \smallCaps Hippolyte, seul. } }
\pieceToc \markup { Hippolyte : \italic { Ah ! Faut-il en un jour } }
\includeScore  "DAAhippolyte"
%%
%{ n°2 %}
\scene "Scène II" "SCÈNE 2 : Hippolyte, Aricie"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Hippolyte, Aricie. }
}
\pieceToc \markup { Hippolyte, Aricie : \italic { C'en est donc fait, cruel } }
\includeScore "DBAhippolyteAricie"
%{ n°3 %}
\pieceTocTitle "Annonce"
\includeScore "DBBannonce"
%{ n°4 %}
\pieceToc \markup { Hippolyte : \italic { Le sort conduit ici } }
\includeScore "DBChippolyte"
%%
%{ n°5 %}\newBookPart #'(full-rehearsal)
\scene "Scène III" \markup \wordwrap {
  SCÈNE 3 : Hippolyte, Aricie, chasseurs et chasseresses.
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Hippolyte, Aricie, }
  chasseurs et chasseresses.
}
\pieceToc \markup { Chœur : \italic { Faisons partout voler nos traits } }
\includeScore  "DCAchoeur"
%{ n°6 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Entrée des habitants de la forêt"
\includeScore "DCBentree"
%{ n°7 %}
\pieceTocTitle "Premier rondeau"
\includeScore  "DCCrondeau"
%{ n°8 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { Une chasseresse :
  \italic { Amans, quelle est votre foiblesse ? } }
\includeScore "DCDchasseresse"
%{ n°9 %}
\pieceTocTitle "Premier menuet"
\includeScore "DCEmenuet"
\partNoPageTurn #'()
%{ n°10 %}
\pieceTocTitle "Deuxième menuet"
\includeScore "DCFmenuet"
\noPageBreak
\markup\large { On reprend le premier menuet page \page-refIII #'DCEmenuet . }
\markup\null
%{ n°11 %}
\pieceTocAndTitle \markup "DEUXIÈME RONDEAU" \markup \wordwrap {
  Deuxième rondeau : \italic { À la chasse, à la chasse, Armez-vous }
}
\includeScore "DCGrondeauChoeur"
%{ n°12 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { Chœur, Hippolyte, Aricie :
  \italic { Quel bruit ! Quels vents ! } }
\includeScore "DCHchoeurHippolyteAricie"
%{ n°13 %}
\pieceToc \markup { Chœur, Aricie :
  \italic { Dieux ! Quelle flamme l'environne ! } }
\includeScore "DCIchoeurAricie"
%%
%{ n°14 %}
\scene "Scène IV" \markup \wordwrap {
  SCÈNE 4 : Phèdre, chasseurs et chasseresses.
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps Phèdre, chasseurs et chasseresses.
}
\pieceToc \markup { Phèdre, chœur :
  \italic { Quelle plainte en ces lieux m’appelle ? } }
\includeScore "DDAphedreChoeur"
%{ n°15 %}
\pieceTocTitle "Entr'acte"
\includeScore "DDBentracte"
\actEnd \markup { FIN DU QUATRIÈME ACTE }
