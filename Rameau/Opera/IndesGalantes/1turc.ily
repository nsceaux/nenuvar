%%%
%%% Première Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Première Entrée" "Le Turc généreux"
\sceneDescription \markup \fill-line {
  \line { Le théâtre représente les jardins d'Osman Pacha terminés par la mer. }
}
\pieceTocTitle "Ritournelle"
\includeScore "BAAritournelle"

%{ n°2 %}\newBookPart #'(full)
\scene "Scène Première"
\sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Osman } }
\pieceToc \markup { Émilie, Osman }
\includeScore "BABemilieOsman"

%{ n°3 %}
\pieceToc \markup { Émilie : \italic { Dans le séjour témoin de ma naissance } }
\includeScore "BACemilie"

%{ n°4 %}\newBookPart #'(full)
\pieceToc \markup { Émilie, Osman }
\includeScore "BADemilieOsman"
\partNoPageTurn #'(basse basson)

%{ n°5 %}\newBookPart #'(full)
\pieceToc \markup { Osman : \italic { C'est trop m'accabler par vos pleurs } }
\includeScore "BAEosman"

%{ n°6 %}\newBookPart #'(full)
%% Scène II
\pieceToc \markup { Osman, Émilie }
\includeScore "BBAosmanEmilie"

%{ n°7 %}
\pieceTocTitle "Tempête"
\includeScore "BBBtempete"

%{ n°8 %}\newBookPart #'(full)
\pieceToc \markup { Chœur : \italic { Ciel ! De plus d'une mort nous redoutons les coups ! } }
\includeScore "BBCchoeur"
\partNoPageTurn #'(violon1 violon2 flute1 flute2 haute-contre taille basse basson)
%{ n°9 %}\newBookPart #'(full)
\pieceToc \markup { Émilie : \italic { Que ces cris agitent mes sens ! } }
\includeScore "BBDemilie"
\partNoPageTurn #'(violon1 violon2 flute1 flute2 haute-contre taille basse basson)
%{ n°10 %}\newBookPart #'(full)
\pieceToc \markup { Chœur : \italic { Que nous sert d'échapper à la fureur des mers ? } }
\includeScore "BBEchoeur"

%{===%}
\includeScore "BBFemilie"

%{ n°11 %}\newBookPart #'(full)
\scene "Scène III"
\sceneDescription \markup \fill-line { \line { \smallCaps { Émilie, Valère } (en esclave) } }
\pieceToc \markup { Émilie, Valère }
\includeScore "BCAemilieValere"

%{ n°12 %}\newBookPart #'(full)
\scene "Scène IV"
\sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Valère, Osman } }
\pieceToc \markup { Émilie, Valère, Osman }
\includeScore "BDAevo"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°13 %}\newBookPart #'()
\scene "Scène V"
\sceneDescription \markup \left-align \center-column {
  \line \smallCaps { Émilie, Valère, }
  \line { Provençaux et Provençales de leur escadre, }
  \line { Esclaves africains d'Osman }
}
\pieceTocTitle "Marche"
\includeScore "BEAmarche"

%{ n°14 %}\newBookPart #'(full)
\pieceToc \markup { Émilie, Valère : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
\includeScore "BEBduo"

%{ n°15 %}\newBookPart #'(full)
\pieceToc \markup { Chœur : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
\includeScore "BECchoeur"

%{ n°16 %}\newBookPart #'(full)
\pieceTocTitle "Air pour les esclaves africains"
\includeScore "BEDair"

%{ n°17 %}\newBookPart #'(full)
\pieceToc \markup { Valère : \italic { Hâtez-vous de vous embarquer } }
\includeScore "BEEvalere"

%{ n°18 %}\newBookPart #'(full)
\pieceTocTitle "Rigaudon I/II"
\includeScore "BEFrigaudon"

%{ n°19 %}
\pieceToc \markup { Émilie : \italic { Fuyez, vents orageux ! } }
\includeScore "BEGemilie"

%{ n°20 %}\newBookPart #'(full)
\pieceTocTitle "Tambourin I/II"
\includeScore "BEHtambourin"

%{ n°21 %}\newBookPart #'(full)
\pieceToc \markup { Émilie : \italic { Hâtez-vous de vous embarquer } }
\includeScore "BEIariette"

%{ n°22 %}\newBookPart #'(full)
\pieceTocTitle "Tambourin I/II"
\reIncludeScore "BEHtambourin" "BEItambourin"

%{ n°23 %}\newBookPart #'(full)
\pieceToc \markup { Émilie : \italic { Partez ! On languit sur le rivage } }
\includeScore "BEJemilie"

%{ n°24 %}
\pieceTocTitle "Entr'acte"
\reIncludeScore "BEFrigaudon" "BEJrigaudon"
\actEnd "FIN DE LA PREMIÈRE ENTRÉE"
