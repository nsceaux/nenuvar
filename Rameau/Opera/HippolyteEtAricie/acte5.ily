%{ n°1 %}\newBookPart #'()
\act "Acte Cinquième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente un jardin délicieux, qui forme les avenues
  de la forêt d'Aricie.  On y voit Aricie couchée sur un lit de
  verdure.
}
\scene "Scène Première" "SCÈNE 1 : Aricie"
\sceneDescription \markup \fill-line { \line { \smallCaps Aricie, seule. } }
\pieceToc \markup { Aricie :
  \italic { Où suis-je ? de mes sens j’ai recouvré l’usage } }
\includeScore "EAAaricie"
\pieceToc \markup { Aricie : \italic { Quels doux Concerts } }
\includeScore "EABaricie"
%%
\scene "Scène II" \markup\wordwrap {
  SCÈNE 2 : Diane, Aricie, bergers et bergères
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps Diane, \smallCaps Aricie, troupe de bergers et de bergères.
}
\pieceToc \markup { Chœur : \italic { Descendez, brillante immortelle } }
\includeScore "EBAchoeur"
\pieceToc \markup { Aricie, Chœur, : \italic { Ciel ! Diane ! } }
\includeScore "EBBaricieChoeur"
\pieceToc \markup { Diane : \italic { Peuples toûjours soûmis à mon obéïssance } }
\includeScore "EBCdiane"
%%
\scene "Scène III" "SCÈNE 3 : Diane, Aricie"
\sceneDescription \markup \wordwrap-center { \smallCaps Diane seule. }
\pieceToc \markup { Diane : \italic { Et vous, Troupe à ma voix fidelle } }
\includeScore "ECAdiane"
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
\includeScore "EDAritournelle"
\pieceToc \markup { Hippolyte, Aricie :
  \italic { Aricie/Hippolyte, est-ce vous que je voi ? }
}
\includeScore "EDBaricieHippolyte"
\pieceToc \markup { Diane : \italic { Tendres Amans, vos malheurs sont finis } }
\includeScore "EDCdiane"
%%
\scene "Scène V" \markup\wordwrap {
  SCÈNE 5 : Diane, Hippolyte, Aricie, habitants de la forêt d'Aricie
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Diane, Hippolyte, Aricie, }
  habitants de la forêt d'Aricie et une bergère.
}
\pieceToc \markup { Chœur : \italic { Chantons sur la Musette } }
\includeScore "EEAmarcheChoeur"
\pieceTocTitle "Rondeau"
\includeScore "EEBrondeau"
\pieceToc \markup { Une bergère : \italic { Plaisirs, doux vainqueurs } }
\includeScore "EECbergere"
\pieceTocTitle "Premier menuet"
\includeScore "EEDmenuet"
\pieceTocTitle "Deuxième menuet"
\includeScore "EEEmenuet"
\pieceToc \markup { Diane :
  \italic { Bergers, vous allez voir combien je suis fidèle } }
\includeScore "EEFdiane"
\pieceTocTitle "Première gavotte"
\includeScore "EEGgavotte"
\pieceTocTitle "Deuxième gavotte"
\includeScore "EEHgavotte"
\markup \title \fill-line {
  \line { On reprend la première gavotte page \page-refIII #'EFGgavotte . }
}
\pieceToc \markup { \smallCaps { Aricie ou une bergère : } \italic { Rossignols amoureux } }
\includeScore "EEIariette"
\pieceTocTitle "Chaconne"
\includeScore "EEJchaconne"
\actEnd \markup { FIN DE LA TRAGÉDIE }
