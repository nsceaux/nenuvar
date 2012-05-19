%%%
%%% Première Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Premiere Entrée" "Le Turc genereux"
\sceneDescription\markup\center-column {
  \line {
    [Le Théatre représente les Jardins \concat { d’ \smallCaps Osman } Bacha,
  }
  \line { terminez par la Mer.] }
}
\scene "Scene Premiere" "Scene 1 : Emilie, Osman"
\sceneDescription\markup\wordwrap-center \smallCaps { Emilie, Osman }
\pieceTocTitle "Ritournelle"
\includeScore "BAAritournelle"

%{ n°2 %}%\newBookPart #'(full)
\pieceToc\markup\wordwrap { EMILIE, OSMAN : 
  \italic { C’est Osman qui me suit, le luy cachons plus rien } }
\includeScore "BABemilieOsman"

%{ n°3 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Dans le séjour témoin de ma naissance } }
\includeScore "BACemilie"

%{ n°4 %}
\pieceToc\markup\wordwrap { EMILIE, OSMAN :
  \italic { Qu’en peignant vos malheurs vous redoublez les miens } }
\includeScore "BADemilieOsman"
\partNoPageTurn #'(basse basson)

%{ n°5 %}
\pieceToc\markup\wordwrap { OSMAN :
  \italic { C’est trop m’accabler par vos pleurs } }
\includeScore "BAEosman"

%{ n°6 %}
\pieceToc\markup\wordwrap { OSMAN : \italic { Je vous quitte, belle Emilie } }
\includeScore "BAFosman"

%{ n°7 %}
\scene "Scene II" "Scene 2 : Emilie, Osman, chœur de matelots"
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Que je ne verray plus !... Barbare } }
\includeScore "BBAemilie"

\sceneDescriptionBottom\markup\justify {
  La nuit se repend sur le Theatre, les flots de la mer se
  soulevent et le tonnerre grounde avec violence.
}
%{ n°8 %}
\pieceTocTitle "Tempête"
\includeScore "BBBtempete"

\sceneDescriptionBottom\markup\justify {
  [La Tempête continue avec la même violence.]
}
%{ n°9 %}
\pieceToc\markup\wordwrap { CHŒUR :
  \italic { Ciel ! de plus d’une mort nous redoutons les coups ! } }
\includeScore "BBCchoeur"
\partNoPageTurn #'(dessus haute-contre taille basse)
%{ n°10 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Que ces cris agitent mes sens ! } }
\includeScore "BBDemilie"
\partNoPageTurn #'(dessus haute-contre taille basse)
%{ n°11 %}
\pieceToc\markup\wordwrap { CHŒUR :
  \italic { Que nous sert d’échapper à la fureur des mers ? } }
\includeScore "BBEchoeur"
%{===%}
\includeScore "BBFemilie"

%{ n°12 %}
\scene "Scene III" "Scene 3 : Emilie, Valere"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Emilie, Valere } [en Esclave.]
}
\pieceToc\markup\wordwrap { EMILIE, VALERE :
  \italic { Un de ces malheureux approche en soupirant } }
\includeScore "BCAemilieValere"

%{ n°13 %}
\scene "Scene IV" "Scene 4 : Emilie, Valere, Osman"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Emilie, Valere } [en Esclave,]
  \smallCaps { Osman [Bacha.] } }
\pieceToc\markup\wordwrap { EMILIE, VALERE, OSMAN :
  \italic { Il vous entend, hélas ! comment fuir sa colere ? } }
\includeScore "BDAevo"

%{ n°14 %}
\scene "Scene V" "Scene 5 : Valere, Emilie"
\sceneDescription\markup\wordwrap-center\smallCaps { Valere, Emilie }
\pieceToc\markup\wordwrap { VALERE :
  \italic { Fut-il jamais un cœur plus genereux ? } }
\includeScore "BEAvalere"

%{ n°15 %}
\scene "Scene VI" \markup\wordwrap { Scene 6 : Emilie, Valere, provençaux et provençales, esclaves africains }
\sceneDescription\markup\wordwrap-center {
  \line \smallCaps { Emilie, Valere, }
  troupe de Provençaux de leur escadre,
  troupe d'esclaves afriquains.
}
\pieceTocTitle "Marche"
\includeScore "BFAmarche"

%{ n°16 %}
\pieceToc\markup\wordwrap { EMILIE, VALERE :
  \italic { Volez, Zephirs, volez jeunes Amants de Flore } }
\includeScore "BFBduo"

%{ n°17 %}
\pieceToc\markup\wordwrap { CHŒUR :
  \italic { Volez, Zephirs, volez jeunes Amants de Flore } }
\includeScore "BFCchoeur"

%{ n°18 %}
\pieceTocTitle "Air pour les esclaves afriquains"
\includeScore "BFDair"

%{ n°19 %}
\pieceToc\markup\wordwrap { VALERE :
  \italic { Hatez-vous de vous embarquer } }
\includeScore "BFEvalere"

%{ n°20 %}
\pieceTocTitle "Rigaudons"
\includeScore "BFFrigaudon"

%{ n°21 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Fuyez, fuyez Vents orageux } }
\includeScore "BFGemilie"

%{ n°22 %}
\pieceTocTitle "Tambourins"
\includeScore "BFHtambourin"

%{ n°23 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Regnez Amours, Regnez, ne craignez pas les flots } }
\includeScore "BFIariette"

%{ n°24 %}
\pieceTocTitle "Tambourins I & II"
\reIncludeScore "BFHtambourin" "BFItambourin"

%{ n°25 %}
\pieceToc\markup\wordwrap { EMILIE :
 \italic { Partez, on languit sur le Rivage } }
\includeScore "BFJemilie"

%{ n°26 %}
\pieceTocTitle "Entr'acte"
\reIncludeScore "BFFrigaudon" "BFJrigaudon"
\actEnd "FIN DE LA PREMIERE ENTRÉE"
