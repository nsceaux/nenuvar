%%%
%%% Prologue
%%%
%{ n°1 %}\newBookPart #'()
\actn "Prologue"
\sceneDescription \markup \fill-line {
  \line { Le Théâtre représente le palais d'Hébé. }
}
\pieceTitle "Ouverture"
\includeScore "AAAouverture"

%{ n°2 %}\newBookPart #'(full)
\scene "Scène Première"
\sceneDescription \markup \fill-line { \line { \smallCaps Hébé } }
\pieceToc \markup { Hébé : \italic { Vous, qui d'Hébé suivez les lois } }
\includeScore "AABhebe"

%{ n°3 %}\newBookPart #'(full)
\scene "Scène II"
\pieceTocTitle "Entrée des quatre Nations"
\sceneDescription \markup \wordwrap-center {
  Troupe de jeunesse française, espagnole, italienne et polonaise, qui
  accourt et forme des danses gracieuses.
}
\includeScore "ABAentree"

%{ n°4 %}
\pieceToc \markup { Hébé : \italic { Amants sûrs de plaire, Suivez votre ardeur ! } }
\includeScore "ABBhebe"

%{ n°5 %}\newBookPart #'(full)
\pieceTocTitle "Air grave pour deux Polonais" \includeScore "ABCair"

%{ n°6 %}\newBookPart #'(full)
\pieceToc \markup { Hébé, chœur : \italic { Musettes, résonnez dans ce riant bocage } }
\includeScore "ABDhebeChoeur"

%{ n°7 %}\newBookPart #'(full)
\pieceTocTitle "Musette en rondeau" \includeScore "ABErondeau"

%{ n°8 %}
\pieceToc \markup { Hébé :  \italic { Qu'entends-je ! Les tambours font taire nos musettes ? } }
\includeScore "ABFhebe"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°9 %}\newBookPart #'()
\scene "Scène III"
\sceneDescription \markup \left-align \center-column {
  \line { \smallCaps Bellone, \smallCaps Hébé et sa suite.}
  \wordwrap-center {
    \smallCaps Bellone arrive au bruit des tambours et des trompettes
    qui la précèdent avec des guerriers portant des drapeaux.
    Elle invite la suite d'Hébé à n'aimer que la gloire.
  }
}
\pieceToc \markup { Bellone, Chœur : \italic { La Gloire vous appelle : écoutez ses trompettes ! } }
\includeScore "ACAbellone"

%{===%}
\includeScore "ACBchoeur"

%{ n°10 %}\newBookPart #'(full)
\pieceTocTitle "Air pour deux guerriers portant les drapeaux"
\includeScore "ACCair"

%{ n°11 %}\newBookPart #'(full)
\pieceToc \markup { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
\includeScore "ACDbellone"

%{ n°12 %}\newBookPart #'(full)
\pieceTocTitle "Air pour les amants et amantes qui suivent Bellone"
\includeScore "ACEair"

%{ n°13 %}
\pieceToc \markup { Chœur : \italic { Vous nous abandonnez. Quelle peine mortelle ! } }
\includeScore "ACFchoeur"

%{ n°14 %}\newBookPart #'(full)
\scene "Scène IV"
\sceneDescription \markup \left-align \center-column { \smallCaps Hébé }
\pieceToc \markup { Hébé : \italic { Bellone les entraîne... } }
\includeScore "ADAhebe"

%{ n°15 %}\newBookPart #'(violon2)
\scene "Scène V"
\sceneDescription \markup \left-align \center-column {
  \line { \smallCaps L'Amour, \smallCaps Hébé, suite de Hébé. }
  \wordwrap-center {
    \smallCaps L'Amour descend des cieux sur des nuages; il porte des 
    traits nouveaux; il est accompagné d'une troupe
    d'Amours armés comme lui, dont les uns tiennent des
    brandons et les autres arborent des étendards galants.
  }
}
\pieceTocTitle "Annonce de l'Amour"
\includeScore "AEAannonce"

%{ n°16 %}
\pieceToc \markup { L'Amour, Hébé : \italic { Pourquoi Mars à l'Amour déclara-t-il la guerre ? } }
\includeScore "AEBamourHebe"

%{ n°17 %}\newBookPart #'(full)
\pieceToc \markup { L'Amour : \italic { Ranimez vos flambeaux, remplissez vos carquois } }
\includeScore "AECamour"

%{ n°18 %}\newBookPart #'(full)
\pieceTocTitle "Air pour les Amours"
\includeScore "AEDair"

%{ n°19 %}
\pieceTocTitle "Menuet I/II"
\includeScore "AEEmenuet"
\noPageTurn
\includeScore "AEFmenuet"

%{ n°20 %}\newBookPart #'(full)
\pieceToc \markup { L'Amour, Hébé, Chœur : \italic { Traversez les plus vastes mers } }
\includeScore "AEGamourHebe"

%{===%}\newBookPart #'(full)
\includeScore "AEHchoeur"
\actEnd "FIN DU PROLOGUE"
