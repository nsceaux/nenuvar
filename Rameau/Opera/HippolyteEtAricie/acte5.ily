%{ n°1 %}\newBookPart #'()
\act "Acte Cinquième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente un jardin délicieux, qui forme les avenues
  de la forêt d'Aricie.  On y voit Aricie couchée sur un lit de
  verdure.
}
\scene "Scène Première" "SCÈNE 1 : Aricie"
\sceneDescription \markup \fill-line { \line { \smallCaps Aricie, seule. } }
\pieceToc \markup { \smallCaps Aricie :
  \italic { Où suis-je ? de mes sens j’ai recouvré l’usage } }
\includeScore "EAAaricie"
\pieceToc \markup { \smallCaps Aricie : \italic { Quels doux Concerts } }
\includeScore "EABaricie"
%%
\scene "Scène II" \markup\wordwrap {
  SCÈNE 2 : Diane, Aricie, bergers et bergères
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps Diane, \smallCaps Aricie, troupe de bergers et de bergères.
}
\pieceToc \markup { \smallCaps { Chœur, Aricie : }
  \italic { Descendez, brillante immortelle } }
\includeScore "EBAchoeur"
\includeScore "EBBaricie"
\includeScore "EBCaricieChoeur"
\pieceToc \markup { \smallCaps Diane : \italic { Peuples toujours soumis à mon obéissance } }
\includeScore "ECAdiane"
%%
\scene "Scène III" "SCÈNE 3 : Diane, Aricie"
\sceneDescription \markup \wordwrap-center { \smallCaps Diane seule. }
\pieceToc \markup { Diane }
\includeScore "EDAdiane"
%%
\scene "Scène IV" \markup\wordwrap {
  SCÈNE 4 : Diane, Hippolyte, Aricie
}
\sceneDescription \markup \column {
  \fill-line { \line \smallCaps { Diane, Hippolyte, Aricie. } }
  \fill-line { }
  \fill-line { \line { Les Zéphirs amènent Hippolyte dans un char } }
}
\pieceTocTitle "Vol des Zéphirs"
\includeScore "EEAritournelle"
\pieceTocAndTitle \markup { DUO } \markup {
  \smallCaps { Hippolyte, Aricie : } \italic { Aricie/Hippolyte est-ce vous que je vois }
}
\includeScore "EEBaricieHippolyte"
\pieceToc \markup \smallCaps { Diane }
\includeScore "EECdiane"
\pieceTocTitle "Annonce"
\includeScore "EEDannonce"
\pieceToc \markup \smallCaps { Diane }
\includeScore "EEEdiane"
%%
\scene "Scène V" \markup\wordwrap {
  SCÈNE 5 : Diane, Hippolyte, habitants de la forêt d'Aricie
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Diane, Hippolyte, Aricie, }
  habitants de la forêt d'Aricie et une bergère.
}
\pieceTocAndTitle \markup MARCHE \markup { \smallCaps Chœur : \italic { Chantons sur la Musette } }
\includeScore "EFAmarcheChoeur"
\pieceTocTitle "Rondeau"
\includeScore "EFBrondeau"
\pieceToc \markup { \smallCaps { Une bergère : } \italic { Plaisirs, doux vainqueurs } }
\includeScore "EFCbergere"
\pieceTocTitle "Premier menuet"
\includeScore "EFDmenuet"
\pieceTocTitle "Deuxième menuet"
\includeScore "EFEmenuet"
\markup \title \fill-line {
  \line { On reprend le premier menuet page \page-refIII #'EFDmenuet . }
}
\pieceToc \markup \smallCaps { Diane }
\includeScore "EFFdiane"
\pieceTocTitle "Première gavotte"
\includeScore "EFGgavotte"
\pieceTocTitle "Deuxième gavotte"
\includeScore "EFHgavotte"
\markup \title \fill-line {
  \line { On reprend la première gavotte page \page-refIII #'EFGgavotte . }
}
\pieceToc \markup { \smallCaps { Aricie ou une bergère : } \italic { Rossignols amoureux } }
\includeScore "EFIariette"
\pieceTocTitle "Chaconne"
\includeScore "EFJchaconne"
\actEnd \markup { FIN DE LA TRAGÉDIE }
