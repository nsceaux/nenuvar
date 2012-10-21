%%%
%%% Nouvelle Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Annexe : Nouvelle Entrée" "Les Sauvages"
\sceneDescription\markup\center-column {
  \wordwrap-center {
    [Le Théatre représente un Bosquet d’une Forêt de l’Amerique,
    voisine des Colonies Françoises & Espagnoles, où dont se
    célébrer la Ceremonie du grand Calumet de Paix.]
  }
}
\scene "Scene Première" "Scene 1 : Adario"
\sceneDescription \markup \left-align \center-column {
  \line { \smallCaps [Adario commandant les guerriers de la nation sauvage. }
  \line { On entend les fanfares des trompettes françaises.] }
}
\pieceTocTitle "Ritournelle"
\includeScore "DAAritournelle"

%{ n°2 %}
\pieceToc\markup\wordwrap { Adario :
  \italic { Nos Guerriers, par mon ordre unis à nos Vainqueurs } }
\includeScore "DABadario"

%{ n°3 %}
\pieceToc\markup\wordwrap { Adario :
  \italic { Rivaux de mes Exploits, Rivaux de mes Amours } }
\includeScore "DACadario"

%{ n°4 %}
\pieceToc\markup\wordwrap { Adario :
  \italic { Ciel ! ils cherchent Zima... pouroit-elle changer ? } }
\includeScore "DADadario"

%{ n°5 %}
\scene "Scene II" "Scene 2 : Damon, Alvar"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Damon, officier français,
  \smallCaps { Don Alvar, } officier espagnol,
  \smallCaps Adario caché.
}
\pieceToc \markup { Damon, Alvar }
\includeScore "DBAalvarDamon"
\partNoPageTurn #'(basse basson)

%{ n°4 %}
\scene "Scene III" "Scene 3 : Zima, Damon, Alvar"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Zima, fille du chef de la nation sauvage, 
  \smallCaps { Alvar, Damon, Adario } caché.
}
\pieceToc \markup { Zima, Damon, Alvar }
\includeScore "DCAzad"

%{ n°5 %}
\pieceToc \markup { Damon : \italic { La terre, les cieux et les mers } }
\includeScore "DCBdamon"

%{ n°6 %}
\pieceToc \markup { Zima, Damon, Alvar }
\includeScore "DCCzad"
\partNoPageTurn #'(basse basson)

%{ n°7 %}\newBookPart #'(full)
\scene "Scene IV" "Scene 4 : Zima, Damon, Alvar, Adario"
\sceneDescription \markup \left-align \center-column {
  \line \smallCaps { Zima, Damon, Alvar, Adario. }
  \line { \smallCaps Adario sortant avec vivacité de la forêt, }
  \line { \smallCaps Zima, charmée de son transport, lui présente la main. }
}
\pieceToc \markup { Zima, Adario, Damon, Alvar }
\includeScore "DDAzada"

%{ n°8 %}
\scene "Scene V" "Scene 5 : Zima, Adario"
\sceneDescription \markup \left-align \center-column {
  \line \smallCaps { Zima, Adario. }
}
\pieceToc \markup { Zima, Adario }
\includeScore "DEAadarioZima"

%{ n°9 %}
\pieceToc \markup { Zima : \italic { Sur nos bords l'amour vole et prévient nos désirs } }
\includeScore "DEBzima"

%{ n°10 %}
\pieceToc \markup { Zima, Adario : \italic { Hymen, viens nous unir } }
\includeScore "DECduo"

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°11 %}\newBookPart #'(full violon1 violon2 flute1 flute2 hautbois1 hautbois2
                               haute-contre taille basse basson)
\scene "Scene VI" \markup \wordwrap {
  Scene 6 : Zima, Adario, chœur de Françaises, Français et sauvages
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Zima, Adario, } Françaises en habits d'amazones,
  guerriers français et sauvages, sauvagesses, bergers de la colonie.
}
\pieceToc \markup { Adario, chœur : \italic { Bannissons les tristes alarmes ! } }
\includeScore "DFAadarioChoeur"

%{ n°12 %}\newBookPart #'(full)
\pieceTocTitle "Danse du Grand Calumet de la Paix"
\includeScore "DFBair"

%{ n°13 %}
\pieceToc \markup { Zima, Adario, chœur : \italic { Forêts paisibles } }
\includeScore "DFCduoChoeur"

%{ n°14 %}\newBookPart #'(full)
\pieceTocTitle "Menuets I & II"
\includeScore "DFDmenuet"

%{ n°15 %}\newBookPart #'(full)
\pieceToc \markup { Zima : \italic { Régnez, plaisirs et jeux ! } }
\includeScore "DFEzima"

%{ n°16 %}\newBookPart #'(full)
\pieceTocTitle "Chaconne"
\includeScore "DFFchaconne"

%{ n°17 %}\newBookPart #'(full)
\pieceTocTitle "Entr'acte"
\reIncludeScore "DFDmenuet" "DFFmenuet"
\actEnd "FIN DE LA TROISIÈME ENTRÉE"
