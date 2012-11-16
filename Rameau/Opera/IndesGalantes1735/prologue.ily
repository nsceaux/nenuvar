%%%
%%% Prologue
%%%
%{ n°1 %}\newBookPart #'()
\actn "Prologue"
\sceneDescription\markup\wordwrap-center {
  Le Theatre represente le Palais d'Hebé dans le fonds et ses jardins
  dans les aîles.
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

%{ n°3 %}\newBookPart #'(full-rehearsal)
\scene "[Scene II]" \markup\wordwrap { Scene 2 : Hebé, suite d’Hebé }
\sceneDescription\markup\wordwrap-center {
  \smallCaps [Hebé, Troupe de Jeunesse Françoise, Espagnole,
  Italienne & Polonoise, qui accourt & forme des Danses gracieuses.]
}
\pieceTocTitle "Entrée des quatre Nations dans la cour d’Hébé"
\includeScore "ABAentree"

%{ n°4 %}
\pieceToc\markup\wordwrap {
  HEBÉ, CHŒUR : \italic { Musettes, résonnez dans ce riant Boccage }
}
\includeScore "ABDhebeChoeur"

%{ n°5 %}
\sceneDescription\markup\wordwrap-center {
  [Danse d’Amants & d’Amantes de la suite \concat { d’ \smallCaps Hebé.] }
}
\pieceToc "Musette en rondeau"
\includeScore "ABErondeau"

%{ n°6 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { HEBÉ : \italic { Amants, surs de plaire } }
\includeScore "ABBhebe"

%{ n°7 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Air grave pour deux Polonois"
\includeScore "ABCair"

%{ n°8 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Premier menuet"
\includeScore "AEEmenuet"
\noPageTurn
%{ n°9 %}
\pieceTocTitle "Second menuet"
\includeScore "AEFmenuet"
\sceneDescriptionBottom\markup\wordwrap-center {
  Bruit de Tambours qui interromp le Ballet.
}

%{ n°10 %}
\pieceToc\markup\wordwrap {
  HEBÉ :  \italic { Qu’entends-je ? les Tambours font taire nos Musettes ! }
}
\includeScore "ABFhebe"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°11 %}\newBookPart #'(full-rehearsal)
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

%{ n°12 %}
\sceneDescription\markup\justify {
  [Danse des Guerriers Joüants du Drapeau.
  Ils appellent les Amants des Nations alliées.
  Ces Amants genereux épris des charmes de la Gloire,
  se rangent près de \smallCaps Bellonne & suivent
  ses Etendarts.]
}
\pieceTocTitle "Air pour deux guerriers portant les drapeaux"
\includeScore "ACCair"

%{ n°13 %}
\pieceToc\markup\wordwrap { BELLONE :
  \italic { C’est la gloire Qui rend les heros immortels } }
\includeScore "ACDbellone"

%{ n°14 %}
\pieceTocTitle "Air pour les amans et amantes"
\includeScore "ACEair"

%{ n°15 %}
\pieceToc\markup\wordwrap { CHŒUR : \italic { Vous nous abandonnez } }
\includeScore "ACFchoeur"

%{ n°16 %}\newBookPart #'(full-rehearsal)
\scene "[Scene IV]" "Scene 4 : Hebé"
\sceneDescription\markup\wordwrap-center { \smallCaps [Hebé] }
\pieceToc\markup\wordwrap { HEBÉ : \italic { Bellonne les entraîne } }
\includeScore "ADAhebe"

%{ n°17 %}
\scene "[Scene V]" "Scene 5 : L’Amour, Hebé et sa suite"
\pieceTocTitle "Annonce de l’Amour"
\includeScore "AEAannonce"

%{ n°18 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { L’AMOUR, HEBÉ :
  \italic { Pourquoy Mars à l’Amour declare-t-il la guerre ? } }
\includeScore "AEBamourHebe"

%{ n°19 %}
\pieceToc\markup\wordwrap { L’AMOUR :
  \italic { Ranimez vos flambeaux, remplissez vos carquois } }
\includeScore "AECamour"

%{ n°20 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "[Air pour les Amours]"
\includeScore "AEDair"

%{ n°21 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { L’AMOUR, HÉBÉ, CHŒUR :
  \italic { Traversez les plus vastes Mers } }
\includeScore "AEGamourHebe"
\includeScore "AEHchoeur"

%{ n°22 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Ouverture"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext)))
"AAAouverture" "AEIouverture"
\markup\orig-version\fill-line {
  \column {
    \vspace #5
    \score {
      { \key sol \major \digitTime\time 2/2 \clef "french"
        sol''4. re''8 si'4 sol' |
        re'2. sol'8 sol' |
        \custosNote la'4 }
      \layout { indent=0 }
    }
    \italic\large\line {
      \hspace #5 L’ouverture
      [page \page-refI #'AAAouverture ] }
    \vspace #5
  }
}
\actEnd "[FIN DU PROLOGUE]"
