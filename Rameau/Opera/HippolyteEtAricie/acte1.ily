%{ n°1 %}\newBookPart #'()
\ouverture "Ouverture"
\includeScore "AAAouverture"
%{ n°2 %}\newBookPart #'()
\act "Acte Premier"
\scene "Scène Première" "SCÈNE 1 : Aricie"
\sceneDescription \markup \column {
  \fill-line { \line { Le théâtre représente un temple consacré à Diane. } }
  \fill-line { \line { On y voit un autel. } }
}
\sceneDescription \markup { \smallCaps Aricie en chasseresse. }
\pieceToc \markup { \smallCaps Aricie : \italic { Temple sacré, séjour tranquille } }
\includeScore "AABaricie"
%%
%{ n°3 %}
\scene "Scène II" "SCÈNE 2 : Hippolyte, Aricie"
\sceneDescription \markup \smallCaps { Hippolyte, Aricie. }
\pieceToc \markup \smallCaps { Hippolyte, Aricie }
\includeScore "ABAhippolyteAricie"
%{ n°4 %}
\pieceToc \markup { \smallCaps Aricie : \italic { Hippolyte amoureux m'occupera sans cesse } }
\includeScore "ABBaricie"
%{ n°5 %}
\pieceToc \markup \smallCaps { Hippolyte, Aricie }
\includeScore "ABChippolyteAricie"
%{ n°6 %}
\pieceToc \markup { \smallCaps { Hippolyte, Aricie : }
  \italic { Nous brûlons des plus pures flammes }
}
\includeScore "ABDduo"
%%
%{ n°7 %}\newBookPart #'(full)
\scene "Scène III" \markup \wordwrap {
  SCÈNE 3 : Hippolyte, Aricie, la grande prêtresse de Diane, prêtresses de Diane
}
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Hippolyte, Aricie, } la grande prêtresse de Diane,
  troupe de prêtresses de Diane.
}
\pieceTocTitle "Marche"
\includeScore "ACAmarche"
%{ n°8 %}
\pieceToc \markup \wordwrap {
  \smallCaps { Chœur de prêtresses : }
  \italic { Dans ce paisible séjour }
}
\includeScore "ACBchoeur"
%{ n°9 %}
\pieceTocAndTitle \markup "PREMIER AIR" \markup \wordwrap {
  Premier air : \italic { Dieu d’Amour, pour nos asiles } }
\includeScore "ACCpretresse"
%{ n°10 %}
\pieceTocTitle "Deuxième Air"
\includeScore "ACDair"
%{ n°11 %}\newBookPart #'(full)
\pieceTocAndTitle \markup "GAVOTTE" \markup { Gavotte : \italic { De l’Amour fuyez les charmes } }
\includeScore "ACEgavotte"
%%
%{ n°12 %}\newBookPart #'(full)
\scene "Scène IV" \markup \wordwrap {
  SCÈNE 4 : Phèdre, Œnone, gardes, les mêmes
}
\sceneDescription \markup \smallCaps { Phèdre, Aricie, Hippolyte. }
\pieceToc \markup \smallCaps { Phèdre, Aricie, Hippolyte, chœur de prêtresses }
\includeScore "ADAphedreAricieChoeurHippolyte"
%{ n°13 %}
\pieceToc \markup { \smallCaps Phèdre : \italic { Périsse la vaine puissance } }
\includeScore "ADBphedre"
%{ n°14 %}
\pieceToc \markup { \smallCaps { La prêtresse, chœur : }
  \italic { Dieux vengeurs, lancez le tonnerre } }
\includeScore "ADCprelude"
\newBookPart #'(full)
\includeScore "ADDpretresseChoeur"
%{ n°15 %}\newBookPart #'(full)
\pieceTocTitle "Bruit de tonnerre"
\includeScore "ADEtonnerre"
%%
%{ n°16 %}\newBookPart #'(full)
\scene "Scène V" \markup \wordwrap { SCÈNE 5 : Diane, les mêmes }
\sceneDescription \markup { \smallCaps Diane, et les acteurs
  de la scène précédente. }
\pieceToc \markup \smallCaps { Diane, Aricie, Hippolyte }
\includeScore "AEAdianeAricieHippolyte"
%%
%{ n°17 %}\newBookPart #'(full)
\scene "Scène VI" "SCÈNE 6 : Phèdre"
\sceneDescription \markup \smallCaps Phèdre.
\pieceToc \markup { \smallCaps Phèdre : \italic { Que rien n’échappe à ma fureur } }
\includeScore "AFAphedre"
%{ n°18 %}
\pieceTocTitle "Entr'acte"
\includeScore "AFBentracte"
\actEnd \markup { FIN DU PREMIER ACTE }
