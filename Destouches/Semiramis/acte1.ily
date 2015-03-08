% 0-1
\ouverture "Ouverture"
\includeScore "AAAouverture"

\newBookPart #'()
\act "ACTE I"
\sceneDescription\markup\wordwrap-center {
  Le Théâtre représente un grand Sallon orné pour le Couronnement
  \concat { d’ \smallCaps Arsane } & de ses Nôces avec
  \smallCaps Semiramis.
}
\scene "Scene Premiere" "Scene I"
\sceneDescription\markup\wordwrap-center { \smallCaps Semiramis seule }
% 1-1
\pieceToc\markup\wordwrap {
  Semiramis : \italic { Pompeux Aprêts, Fête éclatante }
}
\includeScore "AABsemiramis"

\newBookPart #'(full-rehearsal)
\scene "SCENE DEUXIÉME" "Scene II"
\sceneDescription\markup\wordwrap-center\smallCaps {
  Amestris, Semiramis.
}
% 1-2
\pieceToc\markup { [Ritournelle] }
\includeScore "ABAritournelle"
% 1-3
\pieceToc\markup\wordwrap {
  Amestris, Semiramis :
  \italic { Reine, je vais remplir le destin qui m’appelle }
}
\includeScore "ABBas"

\newBookPart #'(full-rehearsal)
\scene "SCENE TROISIÉME" "Scene III"
\sceneDescription\markup\wordwrap-center {
  \smallCaps Amestris seule.
}
% 1-4
\pieceToc\markup\wordwrap {
  Amestris :
  \italic { Mes yeux, mes tristes yeux, laissez couler vos larmes }
}
\includeScore "ACAamestris"

\newBookPart #'(full-rehearsal)
\scene "SCENE QUATRIÉME" "Scene IV"
\sceneDescription\markup\wordwrap-center\smallCaps {
  Arsane, Amestris.
}
% 1-5
\pieceToc\markup\wordwrap {
  Arsane, Amestris :
  \italic { Vous, Princesse, en ces lieux ! quel sort vous y ramene }
}
\includeScore "ADArecit"

\scene "SCENE CINQUIÉME" "Scene V"
\sceneDescription\markup\wordwrap-center {
  \smallCaps Arsane seul.
}
% 1-6
\pieceToc\markup\wordwrap {
  Arsane : \italic { Je vous entends Cruelle, & je perds tout espoir }
}
\includeScore "AEAarsane"

\newBookPart #'(full-rehearsal)
\scene "SCENE SIXIÉME" "Scene VI"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Semiramis, Arsane, Amestris, }
  et les Peuples de Babilonne.
}
% 1-7
\pieceTocTitle "Marche des Babylonniens"
\includeScore "AFAmarche"
\newBookPart #'(full-rehearsal)
% 1-8
\pieceToc\markup\wordwrap {
  Semiramis, Arsane :
  \italic { Enfin, voici l’instant si cher à mes souhaits }
}
\includeScore "AFBrecit"
% 1-9
\pieceToc\markup\wordwrap {
  Semiramis : \italic { Vous recevez un Roi des mains de la Victoire }
}
\includeScore "AFCsemiramis"
\newBookPart #'(full-rehearsal)
% 1-10
\pieceToc\markup\wordwrap {
  Chœur : \italic { Nous recevons un Roi des mains de la Victoire }
}
\includeScore "AFDchoeur"
\newBookPart #'(full-rehearsal)
% 1-11
\pieceTocTitle "Chaconne"
\includeScore "AFEchaconne"
% 1-12
\pieceToc\markup\wordwrap {
  Une Babylonienne, un Babylonien, chœur :
  \italic { Dieu charmant de Cythere }
}
\includeScore "AFFbabyloniens"
% 1-13
\pieceToc\markup\wordwrap {
  Semiramis, Amestris, Arsane :
  \italic { C'est assez. Il est tems d'achever mon ouvrage }
}
\includeScore "AFGrecit"
% 1-14
\pieceToc\markup\wordwrap {
  Semiramis, Arsane, chœur :
  \italic { Quel tourbillon de feux s'éleve & nous sépare }
}
\includeScore "AFHtonnerre"
% 1-15
\pieceTocTitle "Entr’acte"
\reIncludeScore "AFAmarche" "AFIentracte"
