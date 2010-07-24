%%%
%%% Troisième Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Troisième Entrée" "Les Sauvages"
\sceneDescription \markup \left-align \center-column {
  \wordwrap-center {
    Le théâtre représente un bosquet d'une forêt de l'Amérique,
    voisine des colonies françaises et espagnoles où doit se célébrer
    la cérémonie du Grand Calumet de la Paix.
  }
}
\pieceTocTitle "Ritournelle"
\includeScore "DAAritournelle"

%{ n°2 %}
\scene "Scène Première"
\sceneDescription \markup \left-align \center-column {
  \line { \smallCaps Adario commandant les guerriers de la nation sauvage. }
  \line { On entend les fanfares des trompettes françaises. }
}
\pieceToc \markup { Adario : \italic { Rivaux de mes exploits, rivaux de mes amours } }
\includeScore "DABadario"

%{ n°3 %}\newBookPart #'(full)
\scene "Scène II"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Damon, officier français,
  \smallCaps { Don Alvar, } officier espagnol,
  \smallCaps Adario caché.
}
\pieceToc \markup { Damon, Alvar }
\includeScore "DBAalvarDamon"

%{ n°4 %}\newBookPart #'(full)
\scene "Scène III"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Zima, fille du chef de la nation sauvage, 
  \smallCaps { Alvar, Damon, Adario } caché.
}
\pieceToc \markup { Zima, Damon, Alvar }
\includeScore "DCAzad"

%{ n°5 %}
\pieceToc \markup { Damon : \italic { La terre, les cieux et les mers } }
\includeScore "DCBdamon"

%{ n°6 %}\newBookPart #'(full)
\pieceToc \markup { Zima, Damon, Alvar }
\includeScore "DCCzad"

%{ n°7 %}\newBookPart #'(full)
\scene "Scène IV"
\sceneDescription \markup \left-align \center-column {
  \line \smallCaps { Zima, Damon, Alvar, Adario. }
  \line { \smallCaps Adario sortant avec vivacité de la forêt, }
  \line { \smallCaps Zima, charmée de son transport, lui présente la main. }
}
\pieceToc \markup { Zima, Adario, Damon, Alvar }
\includeScore "DDAzada"

%{ n°8 %}
\scene "Scène V"
\sceneDescription \markup \left-align \center-column {
  \line \smallCaps { Zima, Adario. }
}
\pieceToc \markup { Zima, Adario }
\includeScore "DEAadarioZima"

%{ n°9 %}\newBookPart #'(full)
\pieceToc \markup { Zima : \italic { Sur nos bords l'amour vole et prévient nos désirs. } }
\includeScore "DEBzima"

%{ n°10 %}\newBookPart #'(full)
\pieceToc \markup { Zima, Adario : \italic { Hymen, viens nous unir d'une chaîne éternelle ! } }
\includeScore "DECduo"

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°11 %}\newBookPart #'()
\scene "Scène VI"
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
\pieceTocTitle "Menuet I/II"
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
