%%%
%%% Prologue
%%%
%{ n°1 %}\newBookPart #'()
\actn "Prologue"
\sceneDescription\markup\wordwrap-center {
  Le Theâtre représente le Palais \concat { d’ \smallCaps Hebé. }
}
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"

%{ n°2 %}\newBookPart #'(full-rehearsal)
\scene "Scene Première" "Scene 1 : Hebé"
\sceneDescription\markup\wordwrap-center\smallCaps { Hebé }
\pieceToc\markup\wordwrap {
  HEBÉ : \italic { Vous, qui d’Hebé suivez les loix }
}
\includeScore "AABhebe"

%{ n°3 %}
\scene "[Scene II]" \markup\wordwrap { Scene 2 : Hebé, suite d’Hebé }
\sceneDescription\markup\wordwrap-center {
  \smallCaps [Hebé, Troupe de Jeunesse Françoise, Espagnole,
  Italienne & Polonoise, qui accourt & forme des Danses gracieuses.]
}
\pieceTocTitle "Premier air [Entrée de la suite d’Hebé]"
\includeScore "ABAentree"

%{ n°4 %}
\pieceToc\markup\wordwrap { HEBÉ : \italic { Amants, surs de plaire } }
\includeScore "ABBhebe"

%{ n°5 %}
\pieceTocTitle "Air pour deux Polonois"
\includeScore "ABCair"

%{ n°6 %}
\pieceToc\markup\wordwrap {
  HEBÉ, CHŒUR : \italic { Musettes, résonnez dans ce riant Boccage }
}
\includeScore "ABDhebeChoeur"

%{ n°7 %}
\sceneDescription\markup\wordwrap-center {
  [Danse d’Amants & d’Amantes de la suite \concat { d’ \smallCaps Hebé, }
  interrompues par le bruit des Tambours.]
}
\pieceTocTitle "Musette"
\includeScore "ABErondeau"
\sceneDescriptionBottom\markup\wordwrap-center {
  Bruit de Tambours qui interrompt le Ballet.
}

%{ n°8 %}
\pieceToc\markup\wordwrap {
  HEBÉ :  \italic { Qu’entends-je ? les Tambours font taire nos Musettes ! }
}
\includeScore "ABFhebe"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°9 %}
\scene "[Scene III]" "Scene 3 : Bellone, Hebé & sa suite"
\sceneDescription\markup\left-align\center-column {
  \line { \smallCaps [Bellone, \smallCaps Hébé et sa suite.]}
  \wordwrap-center {
    \smallCaps [Bellone arrive au bruit des tambours et des trompettes
    qui la précèdent avec des guerriers portant des drapeaux.
    Elle invite la suite d’Hébé à n’aimer que la gloire.]
  }
}
\pieceToc\markup\wordwrap { BELLONE, CHŒUR :
  \italic { La Gloire vous appelle ; écoutez ses Trompettes } }
\includeScore "ACAbellone"
\includeScore "ACBchoeur"

%{ n°10 %}
\sceneDescription\markup\justify {
  [Danse des Guerriers Joüants du Drapeau.
  Ils appellent les Amants des Nations alliées.
  Ces Amants genereux épris des charmes de la Gloire,
  se rangent près de \smallCaps Bellonne & suivent
  ses Etendarts.]
}
\pieceTocTitle "Air pour deux guerriers"
\includeScore "ACCair"

%{ n°11 %}
\pieceToc\markup\wordwrap { BELLONE :
  \italic { C’est la gloire Qui rend les heros immortels } }
\includeScore "ACDbellone"

%{ n°12 %}
\pieceTocTitle "Air pour les amants et amantes"
\includeScore "ACEair"

%{ n°13 %}
\pieceToc\markup\wordwrap { CHŒUR : \italic { Vous nous abandonnez } }
\includeScore "ACFchoeur"

%{ n°14 %}
\scene "[Scene IV]" "Scene 4 : Hebé"
\sceneDescription\markup\wordwrap-center { \smallCaps [Hebé] }
\pieceToc\markup\wordwrap { HEBÉ : \italic { Bellonne les entraîne } }
\includeScore "ADAhebe"

%{ n°15 %}
\scene "[Scene V]" "Scene 5 : L’Amour, Hebé et sa suite"
\pieceTocTitle "Annonce de l’Amour"
\includeScore "AEAannonce"

%{ n°16 %}
\pieceToc\markup\wordwrap { L’AMOUR, HEBÉ :
  \italic { Pourquoy Mars à l'Amour declare-t-il la guerre_? } }
\includeScore "AEBamourHebe"

%{ n°17 %}
\pieceToc\markup\wordwrap { L’AMOUR :
  \italic { Ranimez vos flambeaux, remplissez vos carquois } }
\includeScore "AECamour"

%{ n°18 %}
\pieceTocTitle "Air pour les Amours"
\includeScore "AEDair"

%{ n°19 %}
\pieceTocTitle "Menuets I & II"
\includeScore "AEEmenuet"
\noPageTurn
\includeScore "AEFmenuet"

%{ n°20 %}
\pieceToc\markup\wordwrap { L’AMOUR, HÉBÉ, CHŒUR :
  \italic { Traversez les plus vastes Mers } }
\includeScore "AEGamourHebe"
\includeScore "AEHchoeur"
\actEnd "FIN DU PROLOGUE"
