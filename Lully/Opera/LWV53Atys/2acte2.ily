%{ n°1 %}\newBookPart #'()
\act "Acte Second"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente le temple de Cybèle.
}
\scene "Scène Première" "SCÈNE 1 : Celænus, Atys"
\sceneDescription \markup \smallCaps { Celænus, Atys. }
\pieceTocTitle "Ritournelle"
\includeScore "CAAritournelle"
%{ n°2 %}
\pieceToc \markup \smallCaps { Celænus, Atys }
\includeScore "CABcelaenusAtys"
%{ n°3 %}\newBookPart #'(full-rehearsal)
\scene "Scène II" "SCÈNE 2 : Cybèle, Celænus, Mélisse"
\sceneDescription \markup \smallCaps { Cybèle, Celænus, Mélisse. }
\pieceTocTitle "Prélude"
\includeScore "CBAprelude"
%{ n°4 %}
\pieceToc \markup \smallCaps { Cybèle, Celænus }
\includeScore "CBBcybeleCelaenus"
%{ n°5 %}\newBookPart #'(full-rehearsal voix)
\scene "Scène III" "SCÈNE 3 : Cybèle, Mélisse"
\sceneDescription \markup \smallCaps { Cybèle, Mélisse. }
\pieceToc \markup \smallCaps { Cybèle, Mélisse }
\includeScore "CCAcybeleMelisse"
%{ n°6 %}\newBookPart #'(full-rehearsal)
\scene "Scène IV" \markup \wordwrap {
  SCÈNE 4 : Cybèle, Atys, troupes de pleuples et de zéphirs
}
\sceneDescription \markup { \smallCaps Atys, les peuples et les zéphirs. }
\pieceToc \markup { \smallCaps Chœur :
  \italic { Célébrons la gloire immortelle } }
\includeScore "CDAchoeur"
%{ n°7 %}
\pieceTocTitle "Entrée des Nations"
\includeScore "CDBnations"
%{ n°8 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Entrée des zéphirs"
\includeScore "CDCzephirs"
%{ n°9 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { \smallCaps Chœur :
  \italic { Que devant nous tout s'abaisse et tout tremble } }
\includeScore "CDDchoeur"
%{ n°10 %}
\pieceToc \markup { \smallCaps Atys :
  \italic { Indigne que je suis des honneurs qu'on m'adresse } }
\includeScore "CDEatys"
%{ n°11 %}
\pieceToc \markup { \smallCaps Chœur :
  \italic { Que la puissante Cybèle } }
\includeScore "CDFchoeur"
%{ n°12 %}
\pieceToc \markup { \smallCaps Chœur :
  \italic { Que devant nous tout s'abaisse et tout tremble }
}
\reIncludeScore "CDDchoeur" "CDGchoeur"
\noPageBreak \markup \large {
  On reprend pour l'entr'acte l'entrée des zéphirs page \page-refIII #'CDCzephirs .
}
\markup\vspace #2
%\pieceTocTitle "Entr'acte" \reIncludeScore "CDCzephirs" "CDHzephirs"
\actEnd "FIN DU SECOND ACTE"
