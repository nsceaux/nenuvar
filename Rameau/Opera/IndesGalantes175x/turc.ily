%%%
%%% Première Entrée
%%%
%{ n°1 %}
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

%{ n°2 %}
\pieceToc\markup\wordwrap { EMILIE, OSMAN : 
  \italic { C’est Osman qui me suit, ne luy cachons plus rien } }
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
  \italic { Il faut que l’Amour s’envole } }
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
  soulevent et le tonnerre gronde avec violence.
}
\origVersion\pageBreak
%{ n°8 %}\newBookPart #'(full)
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

%{ n°12 %}\newBookPart #'(full)
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

%{ n°15 %}\newBookPart #'(full)
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
  \italic { Volez, Zephirs, volez tendres Amants de Flore } }
\includeScore "BFBduo"

%{ n°17 %}\newBookPart #'(full)
\pieceToc\markup\wordwrap { CHŒUR :
  \italic { Volez, Zephirs, volez tendres Amants de Flore } }
\includeScore "BFCchoeur"

%{ n°18 %}\newBookPart #'(full)
\pieceTocTitle "Air pour les esclaves afriquains"
\includeScore "BFDair"

%{ n°19 %}
\pieceToc\markup\wordwrap { VALERE :
  \italic { Hatez-vous de vous embarquer } }
\includeScore "BFEvalere"

%{ n°20 %}
\pieceTocTitle "Premier Rigaudon"
\includeScore "BFFrigaudon"

%{ n°21 %}
\pieceTocTitle "Deuxieme Rigaudon"
\includeScore "BFGrigaudon"

%{ n°22 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Fuyez, fuyez Vents orageux } }
\includeScore "BFHemilie"

%{ n°23 %}\newBookPart #'(full)
\pieceTocTitle "Premier Tambourin"
\includeScore "BFItambourin"
\origVersion\noPageBreak

%{ n°24 %}
\pieceTocTitle "Deuxieme Tambourin"
\includeScore "BFJtambourin"

%{ n°25 %}
\pieceToc\markup\wordwrap { EMILIE :
  \italic { Regnez Amours, Regnez, ne craignez pas les flots } }
\includeScore "BFKariette"
\markup\column {
  \italic\huge\fill-line {
    \line { On reprend les deux Tambourins page \page-refII #'BFItambourin . }
  }
  \vspace #2
}
\origVersion\pageBreak

%{ n°26 %}
\pieceToc\markup\wordwrap { EMILIE :
 \italic { Partez, on languit sur le Rivage } }
\includeScore "BFLemilie"

%{ n°27 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext)))
 "BFFrigaudon" "BFMrigaudon"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext)))
"BFGrigaudon" "BFNrigaudon"
\markup\orig-version\fill-line {
  \column {
    \vspace #5
    \italic\large\line { Les Rigaudons pour entr'acte }
    \score {
      { \key sol \major \digitTime\time 2/2 \clef "french"
        \partial 4 sol''4 | si'' la'' re'' fad'' | sol'' do'' si' mi'' |
        re'' do'' si'8 la' sol' fad' | \custosNote sol'4 \bar "|." }
      \layout { indent=0 }
    }
    \italic\line { \hspace #5 a la page \page-refII #' BFFrigaudon . }
    \vspace #5
  }
}
\actEnd "FIN DE LA PREMIERE ENTRÉE"
\markup\orig-version\vspace #15
