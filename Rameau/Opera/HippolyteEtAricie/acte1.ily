%{ n°1 %}\newBookPart #'()
\ouverture "Ouverture"
\includeScore "AAAouverture"
%{ n°2 %}\newBookPart #'()
\act "Acte Premier"
\scene "Scène Première"
\sceneDescription \markup \column {
  \fill-line { \line { Le théâtre représente un temple consacré à Diane. } }
  \fill-line { \line { On y voit un autel. } }
}
\pieceToc \markup { Aricie : \italic { Temple sacré, séjour tranquille } }
\includeScore "AABaricie"
%%
%{ n°3 %}
\scene "Scène II"
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
\pieceToc \markup { Hippolyte et Aricie :  \italic { Nous brûlons des plus pures flammes } }
\includeScore "ABDduo"
%%
%{ n°7 %}\newBookPart #'(full)
\scene "Scène III"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Hippolyte, Aricie, } la grande prêtresse de Diane,
  troupe de prêtresses de Diane.
}
\pieceTocTitle "Marche"
\includeScore "ACAmarche"
%{ n°8 %}
\pieceToc \markup { Chœur de prêtresses : \italic { Dans ce paisible séjour Règne l'aimable innocence }}
\includeScore "ACBchoeur"
%{ n°9 %}
\pieceTocAndTitle \markup "PREMIER AIR" \markup { Premier air : \italic { Dieu d’Amour, pour nos asiles, tes tourments ne sont pas faits. } }
\includeScore "ACCpretresse"
%{ n°10 %}
\pieceTocTitle "Deuxième Air"
\includeScore "ACDair"
%{ n°11 %}\newBookPart #'(full)
\pieceTocAndTitle \markup "GAVOTTE" \markup { Gavotte : \italic { De l’Amour fuyez les charmes } }
\includeScore "ACEgavotte"
%%
%{ n°12 %}\newBookPart #'(full)
\scene "Scène IV"
\sceneDescription \markup \smallCaps { Phèdre, Aricie, Hippolyte. }
\pieceToc \markup { Phèdre, Aricie, Hippolyte, chœur de prêtresses }
\includeScore "ADAphedreAricieChoeurHippolyte"
%{ n°13 %}
\pieceToc \markup { Phèdre : \italic { Périsse la vaine puissance Qui s’élève contre les Rois } }
\includeScore "ADBphedre"
%{ n°14 %}
\pieceToc \markup { La prêtresse, chœur : \italic { Dieux vengeurs, lancez le tonnerre } }
\includeScore "ADCprelude"
\newBookPart #'(full)
\includeScore "ADDpretresseChoeur"
%{ n°15 %}\newBookPart #'(full)
\pieceTocTitle "Bruit de tonnerre"
\includeScore "ADEtonnerre"
%%
%{ n°16 %}\newBookPart #'(full)
\scene "Scène V"
\sceneDescription \markup { \smallCaps Diane, et les acteurs
  de la scène précédente. }
\pieceToc \markup { Diane, Aricie, Hippolyte }
\includeScore "AEAdianeAricieHippolyte"
%%
%{ n°17 %}\newBookPart #'(full)
\scene "Scène VI"
\sceneDescription \markup \smallCaps Phèdre.
\pieceToc \markup { Phèdre : \italic { Que rien n’échappe à ma fureur } }
\includeScore "AFAphedre"
%{ n°18 %}
\pieceTocTitle "Entr'acte"
\includeScore "AFBentracte"
\actEnd \markup { FIN DU PREMIER ACTE }
