\actn "Prologue"
\sceneDescription \markup \center-column {
  \line\fontsize #3 { LE RETOUR DE L'AGE D'OR. }
  \line { Le Theatre represente les Jardins du }
  \line { Palais de la Déesse Astrée. }
}

%{ n°1 %}
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
\sceneDescription \markup\italic\justify {
  Astrée est au milieu de ses compagnes, qui en dansant
  et en chantant tâchent de divertir cette Déesse.
}
%{ n°2 %}
\pieceTocTitle "Troupe d'Astrée dansante"
\includeScore "AABtroupe"
%{ n°3 %}
\pieceToc \markup { Troupe d'Astrée :
  \italic { Cherchons la Paix dans cet azile }
}
\includeScore "AACtroupe"
%{ n°4 %}
\pieceToc \markup { Astrée : \italic { Dans cette paisible Retraite } }
\includeScore "AADastree"
%{ n°5 %}
\pieceTocTitle "Troupe d'Astrée dansante"
\includeScore "AAEtroupe"
%{ n°6 %}
\markup\wordwrap\large\italic {
  Le Menüet suivant se chante alternativement avec le precedent.
}
\markup\vspace #1
\pieceToc \markup { Troupe d'Astrée :
  \italic { Danc ces lieux tout rit sans cesse }
}
\includeScore "AAFtroupe"

\sceneDescription \markup \justify {
  Saturne vient trouver Astrée, pour l'inviter à retourner avec luy
  sur la Terre. Ce dieu conduit les mesmes Suivants qui
  l'accompagnoient au temps de l'Age "d'or :" les uns dansent, &
  les autres "chantent ;" & Saturne mesme chante avec eux.
}
\origVersion\pageBreak
%{ n°7 %}
\pieceToc \markup { Saturne, chœur :
  \italic { Que les Mortels se réjoüissent }
}
\includeScore "AAGchoeur"
%{ n°8 %}
\pieceToc \markup { Saturne :
  \italic { Un Heros qui merite une gloire immortelle }
}
\includeScore "AAHsaturne"
%{ n°9 %}
\pieceToc \markup { Astrée : \italic { Suivons ce Heros } }
\includeScore "AAIastree"
%{ n°10 %}
\pieceToc \markup { Chœur : \italic { Jeux innocens, rassemblez-vous } }
\includeScore "AAJchoeur"
%{ n°11 %}
\sceneDescription \markup\italic\line {
  La suite de Saturne & celle d'Astrée chantent & dansent ensemble.
}
\pieceTocTitle "Air pour les suivants de Saturne"
\includeScore "AAKair"
%{ n°12 %}
\pieceTocAndTitle
"Bourée pour les Suivants de Saturne, & les Suivantes d'Astrée"
"Bourée pour les Suivants de Saturne & d'Astrée"
\includeScore "AALbourree"
%{ n°13 %}
\pieceToc \markup { Chœur : \italic { Plaisirs, venez sans crainte } }
\includeScore "AAMchoeur"
%{ n°14 %}
\pieceToc \markup\wordwrap { Astrée, Saturne, chœur : \italic { On a veu ce Heros terrible dans la Guerre } }
\includeScore "AANsaturneAstree"
%{ n°15 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext))) "AAAouverture" "AAOentracte"
\markup\orig-version\fill-line {
  \null
  \line\large\italic { On reprend l'Ouverture. }
  \null
}
\markup\vspace #2
\actEnd \markup { FIN DU PROLOGUE }
