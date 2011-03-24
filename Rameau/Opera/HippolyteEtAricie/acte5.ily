%{ n°1 %}\newBookPart #'()
\act "Acte Cinquième"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente un jardin délicieux, qui forme les avenues
  de la forêt d'Aricie.  On y voit Aricie couchée sur un lit de
  verdure.
}
\scene "Scène Première"
\sceneDescription \markup \fill-line { \line { \smallCaps Aricie, seule. } }
\pieceToc \markup { Aricie : \italic { Où suis-je ? de mes sens j’ai recouvré l’usage } }
\includeScore "EAAaricie"
\pieceToc \markup { Aricie : \italic { Quels doux Concerts } }
\includeScore "EABaricie"
%%
\scene "Scène II"
\sceneDescription \markup \wordwrap-center {
  Troupe de bergers et de bergères et \smallCaps Aricie.
}
\pieceToc \markup { Chœur, Aricie : \italic { Descendez, brillante immortelle } }
\includeScore "EBAchoeur"
\includeScore "EBBaricie"
\includeScore "EBCaricieChoeur"
%% 
\scene "Scène III"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Diane seule.
}
\pieceToc \markup { Diane : \italic { Peuples toujours soumis à mon obéissance } }
\includeScore "ECAdiane"
%% 
\scene "Scène IV"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Diane seule.
}
\pieceToc \markup { Diane }
\includeScore "EDAdiane"
%%
\scene "Scène V"
\sceneDescription \markup \column {
  \fill-line { \line \smallCaps { Diane, Hippolyte, Aricie. } }
  \fill-line { }
  \fill-line { \line { Les Zéphirs amènent Hippolyte dans un char } }
}
\pieceTocTitle "Vol des Zéphirs"
\includeScore "EEAritournelle"
\pieceTocAndTitle \markup { DUO } \markup {
  Hippolyte, Aricie : \italic { Aricie / Hippolyte est-ce vous que je vois. }
}
\includeScore "EEBaricieHippolyte"
\pieceToc \markup { Diane }
\includeScore "EECdiane"
\pieceTocTitle "Annonce"
\includeScore "EEDannonce"
\pieceToc \markup { Diane }
\includeScore "EEEdiane"
%%
\scene "Scène VI"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Diane, Hippolyte, Aricie, }
  habitants de la forêt d'Aricie et une bergère.
}
\pieceTocAndTitle \markup MARCHE \markup { Chœur : \italic { Chantons sur la Musette } }
\includeScore "EFAmarcheChoeur"
\pieceTocTitle "Rondeau"
\includeScore "EFBrondeau"
\pieceToc \markup { Un bergère : \italic { Plaisirs, doux Vainqueurs } }
\includeScore "EFCbergere"
\pieceTocTitle "Premier menuet"
\includeScore "EFDmenuet"
\pieceTocTitle "Deuxième menuet"
\includeScore "EFEmenuet"
\markup \title \fill-line {
  \line { On reprend le premier menuet page \page-refIII #'EFDmenuet . }
}
\pieceToc \markup { Diane }
\includeScore "EFFdiane"
\pieceTocTitle "Première gavotte"
\includeScore "EFGgavotte"
\pieceTocTitle "Deuxième gavotte"
\includeScore "EFHgavotte"
\markup \title \fill-line {
  \line { On reprend la première gavotte page \page-refIII #'EFGgavotte . }
}
\pieceToc \markup { Aricie ou une bergère : \italic { Rossignols amoureux, répondez à nos voix } }
\includeScore "EFIariette"
\pieceTocTitle "Chaconne"
\includeScore "EFJchaconne"
\actEnd \markup { FIN DE LA TRAGÉDIE }
