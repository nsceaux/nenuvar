%%%
%%% Nouvelle Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Annexe — Nouvelle Entrée" "Les Sauvages"
\sceneDescription\markup\center-column {
  \wordwrap-center {
    [Le Théatre représente un Bosquet d’une Forêt de l’Amerique,
    voisine des Colonies Françoises & Espagnoles, où dont se
    célébrer la Ceremonie du grand Calumet de Paix.]
  }
}
\scene "Scene Première" "Scene 1 : Adario"
\sceneDescription\markup\center-column {
  \line { \smallCaps Adario seul }
  \line { [On entend les fanfares des trompettes françaises.] }
}
\pieceTocTitle "Ritournelle"
\includeScore "DAAritournelle"

%{ n°2 %}
\pieceToc\markup\wordwrap { ADARIO :
  \italic { Nos Guerriers, par mon ordre unis à nos Vainqueurs } }
\includeScore "DABadario"

%{ n°3 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { ADARIO :
  \italic { Rivaux de mes Exploits, Rivaux de mes Amours } }
\includeScore "DACadario"

%{ n°4 %}
\pieceToc\markup\wordwrap { ADARIO :
  \italic { Ciel ! ils cherchent Zima... pouroit-elle changer ? } }
\includeScore "DADadario"

%{ n°5 %}\newBookPart #'(full-rehearsal)
\scene "Scene II" "Scene 2 : Damon, Alvar"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Damon, officier français,
  \smallCaps { Don Alvar, } officier espagnol,
  \smallCaps [Adario caché].
}
\pieceToc\markup\wordwrap { DAMON, ALVAR :
  \italic { Damon, quelle vaine esperance } }
\includeScore "DBAalvarDamon"
\partNoPageTurn #'(basse)

%{ n°6 %}
\scene "Scene III" "Scene 3 : Zima, Damon, Alvar"
\sceneDescription\markup\wordwrap-center {
  \smallCaps Zima, [fille du chef de la nation sauvage,]
  \smallCaps { Alvar, Damon, [Adario } caché].
}
\pieceToc\markup\wordwrap { ZIMA, DAMON, ALVAR :
  \italic { Ne puis-je vous fléchir par ma perséverance ? } }
\includeScore "DCAzad"

%{ n°7 %}
\pieceToc\markup\wordwrap { DAMON :
  \italic { La Terre, les Cieux, & les Mers } }
\includeScore "DCBdamon"

%{ n°8 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { DAMON, ZIMA, ALVAR :
  \italic { Voilà vos sentimens } }
\includeScore "DCCzad"
\partNoPageTurn #'(basse)

%{ n°9 %}
\scene "Scene IV" "Scene 4 : Zima, Damon, Alvar, Adario"
\sceneDescription\markup\center-column {
  \line \smallCaps { Zima, Damon, Alvar, Adario. }
  \line { \smallCaps [Adario sortant avec vivacité de la forêt, }
  \line { \smallCaps Zima, charmée de son transport, lui présente la main.] }
}
\pieceToc\markup\wordwrap { ALVAR, ZIMA, ADARIO, DAMON :
  \italic { Que vois-je ? }
}
\includeScore "DDAzada"

%{ n°10 %}\newBookPart #'(full-rehearsal)
\scene "Scene V" "Scene 5 : Zima, Adario"
\sceneDescription\markup\line\smallCaps { Zima, Adario. }
\pieceToc\markup\wordwrap { ADARIO, ZIMA :
  \italic { Je ne vous peindrai point les transports de mon cœur } }
\includeScore "DEAadarioZima"

%{ n°11 %}
\pieceToc\markup\wordwrap { ZIMA :
  \italic { Sur nos Bords l'Amour vole & prévient nos désirs } }
\includeScore "DEBzima"

%{ n°12 %}
\pieceToc\markup\wordwrap { ZIMA, ADARIO :
  \italic { Viens, Hymen, hâte-toy, suis l'Amour qui t’appelle. } }
\includeScore "DECduo"

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°13 %}\newBookPart #'(full-rehearsal)
\scene "Scene VI" \markup \wordwrap {
  Scene 6 : Zima, Adario, chœur de Françaises, Français et sauvages
}
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Adario, Zima, }
  Troupe de sauvages et Françoises en amazones,
}
\pieceToc\markup\wordwrap { ADARIO, CHŒUR :
  \italic { Bannissons les tristes allarmes } }
\includeScore "DFAadarioChoeur"

%{ n°14 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Air des Sauvages"
\includeScore "DFBair"

%{ n°15 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { ZIMA, ADARIO, CHŒUR :
  \italic { Forêts paisibles } }
\includeScore "DFCduoChoeur"

%{ n°16 %}
\pieceTocTitle "Menuets"
\includeScore "DFDmenuet" \noPageTurn
\includeScore "DFEmenuet"

%{ n°17 %}
\pieceToc\markup\wordwrap { ZIMA : \italic { Regnez, Plaisirs & Jeux ! } }
\includeScore "DFFzima"

%{ n°18 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Chaconne"
\includeScore "DFGchaconne"
\actEnd "FIN"
