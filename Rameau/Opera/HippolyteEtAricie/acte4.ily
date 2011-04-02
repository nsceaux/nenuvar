%{ n°1 %}\newBookPart #'()
\act "Acte Quatrième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente un bois consacré à Diane sur le rivage de la
  mer.
}
\scene "Scène Première" "SCÈNE I : Hippolyte"
\sceneDescription \markup \fill-line { \line { \smallCaps Hippolyte, seul. } }
\pieceToc \markup { Hippolyte : \italic { Ah ! Faut-il en un jour, perdre tout ce que j’aime ! } }
\includeScore  "DAAhippolyte"
%%
\scene "Scène II" "SCÈNE II : Hippolyte, Aricie"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Hippolyte, Aricie. }
}
\pieceToc \markup { Hippolyte, Aricie }
\includeScore "DBAhippolyteAricie"
\pieceToc \markup { Hippolyte, Aricie : \italic { Nous allons nous jurer une immortelle foi } }
\includeScore "DBBhippolytearicie"
\pieceTocTitle "Annonce"
\includeScore "DBCannonce"
\pieceToc \markup { Hippolyte }
\includeScore "DBDhippolyte"
%%
\scene "Scène III" \markup \wordwrap {
  SCÈNE III : Hippolyte, Aricie, chasseurs et chasseresses.
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Hippolyte, Aricie, } une chasseresse,
  troupe de chasseurs et de chasseresses.
}
\pieceTocAndTitle \markup "CHŒUR" \markup {
  Chœur : \italic { Faisons partout voler nos traits }
}
\includeScore  "DCAchoeur"
\pieceTocTitle "Entrée des habitants de la forêt"
\includeScore "DCBentree"
\pieceTocTitle "Premier rondeau"
\includeScore  "DCCrondeau"
\pieceToc \markup { Une chasseresse : \italic { Amants, quelle est votre faiblesse ? } }
\includeScore "DCDchasseresse"
\pieceTocTitle "Premier menuet"
\includeScore "DCEmenuet"
\pieceTocTitle "Deuxième menuet"
\includeScore "DCFmenuet"
\markup \title \fill-line {
  \line { On reprend le premier menuet page \page-refIII #'DCEmenuet . }
}
\pieceTocAndTitle \markup "DEUXIÈME RONDEAU" \markup \wordwrap {
  Deuxième rondeau, une chasseresse, chœur : \italic { À la chasse, à la chasse, Armez-vous }
}
\includeScore "DCGrondeauChoeur"
\pieceTocAndTitle \markup "BRUIT DE MER ET VENTS" \markup \wordwrap {
  Chœur, Hippolyte, Aricie : \italic { Quel bruit ! Quels vents ! Quelle montagne humide ! }
}
\includeScore "DCHchoeurHippolyteAricie"
\includeScore "DCIchoeurAricie"
%%
\scene "Scène IV" \markup \wordwrap {
  SCÈNE IV : Phèdre, chasseurs et chasseresses.
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps Phèdre, troupe de chasseurs et de chasseresses.
}
\pieceToc \markup { Phédre, chœur : \italic { Quelle plainte en ces lieux m’appelle } }
\includeScore "DDAphedreChoeur"
\pieceTocTitle "Entr'acte"
\includeScore "DDBentracte"
\actEnd \markup { FIN DU QUATRIÈME ACTE }
