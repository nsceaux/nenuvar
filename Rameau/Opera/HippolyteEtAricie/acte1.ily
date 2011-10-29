%{ n°1 %}
\act "Acte Premier"
\sceneDescription \markup \column {
  \fill-line { \line { Le Théâtre représente un temple consacré à \smallCaps Diane : } }
  \fill-line { \line { On y voit un autel. } }
}
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
%{ n°2 %}\newBookPart #'(full-rehearsal)
\scene "Scène Première" "SCÈNE 1 : Aricie"
\sceneDescription \markup { \smallCaps Aricie en Chasseresse. }
\pieceToc \markup { Aricie : \italic { Temple sacré, séjour tranquille } }
\includeScore "AABaricie"
%%
%{ n°3 %}
\scene "Scène II" "SCÈNE 2 : Hippolyte, Aricie"
\sceneDescription \markup \smallCaps { Hippolyte, Aricie. }
\pieceToc \markup { Hippolyte, Aricie }
\includeScore "ABAhippolyteAricie"
%{ n°4 %}
\pieceToc \markup { Aricie : \italic { Hippolyte amoureux m'occupera sans cesse } }
\includeScore "ABBaricie"
%{ n°5 %}
\pieceToc \markup { Hippolyte, Aricie }
\includeScore "ABChippolyteAricie"
%{ n°6 %}
\pieceToc \markup { Hippolyte, Aricie :
  \italic { Nous brûlons des plus pures flammes }
}
\includeScore "ABDduo"
%%
%{ n°7 %}\newBookPart #'(full-rehearsal)
\scene "Scène III" \markup \wordwrap {
  SCÈNE 3 : Hippolyte, Aricie, la grande prêtresse de Diane, prêtresses de Diane
}
\sceneDescription \markup \wordwrap-center \smallCaps {
  Hippolyte, Aricie, la grande prêtresse de Diane,
  prêtresses de Diane.
}
\pieceTocTitle "Marche"
\includeScore "ACAmarche"
%{ n°8 %}
\pieceToc \markup \wordwrap {
  Chœur de prêtresses : \italic { Dans ce paisible séjour }
}
\includeScore "ACBchoeur"
%{ n°9 %}
\pieceTocTitle "Premier Air"
\includeScore "ACCair"
%{ n°10 %}
\pieceToc \markup \wordwrap {
 La grande prêtresse : \italic { Dieu d’Amour, pour nos asyles }
}
\includeScore "ACDpretresse"
%{ n°11 %}
\pieceTocTitle "Deuxième Air"
\includeScore "ACEair"
%{ n°12 %}
\pieceTocAndTitle \markup "GAVOTTE" \markup { Gavotte : \italic { De l’Amour fuyez les charmes } }
\includeScore "ACFgavotte"
%%
%{ n°13 %}\newBookPart #'(full-rehearsal)
\scene "Scène IV" \markup \wordwrap {
  SCÈNE 4 : Phèdre, Œnone, gardes, les mêmes
}
\sceneDescription \markup \smallCaps { Phèdre, Aricie, Hippolyte. }
\pieceToc \markup { Phèdre, Aricie, Hippolyte, chœur de prêtresses }
\includeScore "ADAphedreAricieChoeurHippolyte"
%{ n°14 %}
\pieceToc \markup { Phèdre : \italic { Périsse la vaine puissance } }
\includeScore "ADBphedre"
%{ n°15 %}
\pieceToc \markup {
  La prêtresse, chœur : \italic { Dieux vengeurs, lancez le tonnerre }
}
\includeScore "ADCprelude"
\newBookPart #'(full-rehearsal)
\includeScore "ADDpretresseChoeur"
%{ n°16 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Bruit de tonnerre"
\includeScore "ADEtonnerre"
%%
%{ n°17 %}
\scene "Scène V" \markup \wordwrap { SCÈNE 5 : Diane, les mêmes }
\sceneDescription \markup { \smallCaps Diane, et les acteurs
  de la scène précédente. }
\pieceToc \markup { Diane, Aricie, Hippolyte }
\includeScore "AEAdianeAricieHippolyte"
%%
%{ n°18 %}
\scene "Scène VI" "SCÈNE 6 : Phèdre"
\sceneDescription \markup \smallCaps Phèdre.
\pieceToc \markup { Phèdre : \italic { Que rien n’échappe à ma fureur } }
\includeScore "AFAphedre"
%{ n°19 %}
\pieceTocTitle "Entr'acte"
\includeScore "AFBentracte"
\actEnd \markup { FIN DU PREMIER ACTE }
