%{ n°1 %}\newBookPart #'()
\act "Acte Second"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente le temple de Cybèle.
}
\scene "Scène Première"
\sceneDescription \markup \smallCaps { Celænus, Atys. }
\pieceTocTitle "Ritournelle" \includeScore "CAAritournelle"
%{ n°2 %}
\pieceToc \markup { Celænus, Atys } \includeScore "CABcelaenusAtys"
%{ n°3 %}\newBookPart #'(full)
\scene "Scène II"
\sceneDescription \markup \smallCaps { Cybèle, Celænus, Mélisse. }
\pieceTocTitle "Prélude" \includeScore "CBAprelude"
%{ n°4 %}
\pieceToc \markup { Cybèle, Celænus } \includeScore "CBBcybeleCelaenus"
%{ n°5 %}\newBookPart #'(full)
\scene "Scène III"
\sceneDescription \markup \smallCaps { Cybèle, Mélisse. }
\pieceToc \markup { Cybèle, Mélisse } \includeScore "CCAcybeleMelisse"
%{ n°6 %}\newBookPart #'(full)
\scene "Scène IV"
\sceneDescription \markup { \smallCaps Atys, les peuples et les zéphirs. }
\pieceToc \markup { Chœur :
  \italic { Célébrons la gloire immortelle } } \includeScore "CDAchoeur"
%{ n°7 %}
\pieceTocTitle "Entrée des Nations" \includeScore "CDBnations"
%{ n°8 %}
\pieceTocTitle "Entrée des zéphirs" \includeScore "CDCzephirs"
%{ n°9 %}
\pieceToc \markup { Chœur :
  \italic { Que devant nous tout s'abaisse et tout tremble } } \includeScore "CDDchoeur"
%{ n°10 %}\newBookPart #'(full)
\pieceToc \markup { Atys :
  \italic { Indigne que je suis des honneurs qu'on m'adresse } } \includeScore "CDEatys"
%{ n°11 %}
\pieceToc \markup { Chœur :
  \italic { Que la puissante Cybèle nous rende à jamais heureux } } \includeScore "CDFchoeur"
%{ n°12 %}\newBookPart #'(full)
\pieceToc \markup { Chœur :
  \italic { Que devant nous tout s'abaisse et tout tremble }
} \reIncludeScore "CDDchoeur" "CDGchoeur"
%{ n°13 %}
\pieceTocTitle "Entr'acte" \reIncludeScore "CDCzephirs" "CDHzephirs"
\actEnd "FIN DU SECOND ACTE"
