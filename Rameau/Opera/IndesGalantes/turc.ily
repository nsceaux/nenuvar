%%%
%%% Première Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Premiere Entrée" "Le Turc genereux"
\sceneDescription\markup\center-column {
  \line {
    [Le Théatre représente les Jardins \concat { d' \smallCaps Osman } Bacha,
  }
  \line { terminez par la Mer.] }
}
\scene "Scene Premiere" "Scene 1 : Emilie, Osman"
\sceneDescription\markup\wordwrap-center \smallCaps { Emilie, Osman }
\pieceTocTitle "Ritournelle"
\includeScore "BAAritournelle"

%{ n°2 %}%\newBookPart #'(full)
\pieceToc\markup\wordwrap { EMILIE, OSMAN : 
  \italic { C'est Osman qui me suit, le luy cachons plus rien } }
\includeScore "BABemilieOsman"

%{ n°3 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Dans le séjour témoin de ma naissance } }
\includeScore "BACemilie"

%{ n°4 %}
\pieceToc\markup\wordwrap { EMILIE, OSMAN :
  \italic { Qu'en peignant vos malheurs vous redoublez les miens } }
\includeScore "BADemilieOsman"
\partNoPageTurn #'(basse basson)

%{ n°5 %}
\pieceToc\markup\wordwrap { OSMAN :
  \italic { C'est trop m'accabler par vos pleurs } }
\includeScore "BAEosman"

%{ n°6 %}
%\scene "Scene II" "Scene 2 : Emilie, Osman, chœur de matelots"
\pieceToc\markup\wordwrap { OSMAN, EMILIE : \italic {  } }
\includeScore "BBAosmanEmilie"

%{ n°7 %}
\pieceTocTitle "Tempête"
\includeScore "BBBtempete"

%{ n°8 %}
\pieceToc \markup { Chœur : \italic { Ciel ! De plus d'une mort } }
\includeScore "BBCchoeur"
\partNoPageTurn #'(violon1 violon2 flute1 flute2 haute-contre taille basse basson)
%{ n°9 %}
\pieceToc \markup { Emilie : \italic { Que ces cris agitent mes sens ! } }
\includeScore "BBDemilie"
\partNoPageTurn #'(violon1 violon2 flute1 flute2 haute-contre taille basse basson)
%{ n°10 %}
\pieceToc \markup { Chœur : \italic { Que nous sert d'échapper à la fureur des mers ? } }
\includeScore "BBEchoeur"
%{===%}
\includeScore "BBFemilie"

%{ n°11 %}
\scene "Scene III" "Scene 3 : Emilie, Valère"
\sceneDescription \markup \fill-line { \line { \smallCaps { Emilie, Valère } (en esclave) } }
\pieceToc \markup { Emilie, Valère }
\includeScore "BCAemilieValere"

%{ n°12 %}
\scene "Scene IV" "Scene 4 : Emilie, Valère, Osman"
\sceneDescription \markup \fill-line { \line \smallCaps { Emilie, Valère, Osman } }
\pieceToc \markup { Emilie, Valère, Osman }
\includeScore "BDAevo"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°13 %}\newBookPart #'()
\scene "Scene V" \markup \wordwrap { Scene 5 : Emilie, Valère, provençaux et provençales, esclaves africains }
\sceneDescription \markup \left-align \center-column {
  \line \smallCaps { Emilie, Valère, }
  \line { Provençaux et Provençales de leur escadre, }
  \line { Esclaves africains d'Osman }
}
\pieceTocTitle "Marche"
\includeScore "BEAmarche"

%{ n°14 %}
\pieceToc \markup { Emilie, Valère : \italic { Volez, Zéphyrs } }
\includeScore "BEBduo"

%{ n°15 %}
\pieceToc \markup { Chœur : \italic { Volez, Zéphyrs } }
\includeScore "BECchoeur"

%{ n°16 %}
\pieceTocTitle "Air pour les esclaves africains"
\includeScore "BEDair"

%{ n°17 %}
\pieceToc \markup { Valère : \italic { Hâtez-vous de vous embarquer } }
\includeScore "BEEvalere"

%{ n°18 %}
\pieceTocTitle "Rigaudons I & II"
\includeScore "BEFrigaudon"

%{ n°19 %}
\pieceToc \markup { Emilie : \italic { Fuyez, vents orageux ! } }
\includeScore "BEGemilie"

%{ n°20 %}
\pieceTocTitle "Tambourins I & II"
\includeScore "BEHtambourin"

%{ n°21 %}
\pieceToc \markup { Emilie : \italic { Hâtez-vous de vous embarquer } }
\includeScore "BEIariette"

%{ n°22 %}
\pieceTocTitle "Tambourins I & II"
\reIncludeScore "BEHtambourin" "BEItambourin"

%{ n°23 %}
\pieceToc \markup { Emilie : \italic { Partez ! On languit sur le rivage } }
\includeScore "BEJemilie"

%{ n°24 %}
\pieceTocTitle "Entr'acte"
\reIncludeScore "BEFrigaudon" "BEJrigaudon"
\actEnd "FIN DE LA PREMIÈRE ENTRÉE"
