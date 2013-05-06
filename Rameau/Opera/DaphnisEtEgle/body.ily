\act "Daphnis et Æglé"
\sceneDescription\markup\center-column {
  \line { Pastorale Héroïque en un acte }
  \justify {
    Le Théatre représente la principale entrée du Temple de l’Amitié,
    au milieu d’une forêt de grands arbres.
    Ils forment une avenue qui conduit au temple dont les portes sont fermées.
  }
}
%{ n°1 %}
\pieceTocTitle "Ouverture"
\includeScore "AAouverture"
%{ n°2 %} \newBookPart #'(full-rehearsal)
\pieceTocTitle "Menuets I et II"
\includeScore "ABmenuet" \noPageTurn
\includeScore "ACmenuet"

%{ n°3 %} \newBookPart #'(full-rehearsal)
\scene "Scène Première" "Scène 1 : Daphnis"
\sceneDescription\markup\smallCaps Daphnis
\pieceToc\markup\wordwrap { Daphnis : \italic { Dieu de l’amitié } }
\includeScore "ADdaphnis"

%{ n°4 %}
\scene "Scène II" "Scène 2 : Daphnis, Eglé"
\sceneDescription\markup\smallCaps { Daphnis, Eglé }
\pieceToc\markup\wordwrap { Daphnis, Eglé : \italic { Æglé que votre retour } }
\includeScore "BAdaphnisEgle"
%{ n°5 %}
\pieceToc\markup\wordwrap { Chœur, Daphnis : \italic { Qu’une paix aimable } }
\includeScore "BBchoeur"

%{ n°6 %}
\scene "Scène III" "Scène 3 : Le grand Prêtre de l'Amitié et sa suite"
\sceneDescription\markup { Le grand Prêtre de l'Amitié et sa suite }
\pieceToc\markup\wordwrap { Chœur : \italic { Qu’une paix aimable } }
\includeScore "CAchoeur"
