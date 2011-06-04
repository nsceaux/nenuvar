%{ n°1 %}\newBookPart #'()
\actn "Prologue"
\pieceTocTitle "Ouverture"     \includeScore "AAAouverture"
%{ n°2 %}\newBookPart #'(full)
\pieceToc \markup \smallCaps { Le Temps } \includeScore "AABleTemps"
%{ n°3 %}
\pieceToc \markup { \smallCaps { Chœur des Heures : } \italic { Ses justes lois } }
\includeScore "AACchoeur"
%{ n°4 %}\newBookPart #'(full)
\pieceTocTitle "Air pour Flore" \includeScore "AADair"
%{ n°5 %}
\pieceToc \markup \smallCaps { Le Temps, Flore } \includeScore "AAEtempsFlore"
%{ n°6 %}\newBookPart #'(voix)
\pieceToc \markup { \smallCaps { Le Temps, Flore, chœur : }
  \italic { Les plaisirs à ses yeux } }
\includeScore "AAFtempsFloreChoeur"
%{ n°7 %}%\newBookPart #'(full)
\pieceTocTitle "Air pour la suite de Flore" \includeScore "AAGair"
%{ n°8 %}%\newBookPart #'(full)
\pieceToc \markup { \smallCaps { Un Zéphir : }
  \italic { Le printemps quelques fois } }
\includeScore "AAHzephir"
\noPageBreak\markup\fill-line {
  \null
  \line \italic { On reprend la gavotte précédente, page \page-refIII #'AAGair . }
}
\markup\null
%{ n°9 %}
\pieceTocTitle "Prélude pour Melpomène" \includeScore "AAIair"
%{ n°10 %}
\pieceToc \markup { \smallCaps { Melpomène : }
  \italic { Retirez-vous, cessez de prevenir le temps } }
\includeScore "AAJmelpomene"
%{ n°11 %}
\pieceTocTitle "Air pour la suite de Melpomène" \includeScore "AAKair"
%{ n°12 %}
\pieceToc \markup \smallCaps { Iris, Melpomène, Flore, le Temps, chœur }
\includeScore "AALirisMelpomeneFloreChoeur"
%{ n°13 %}\newBookPart #'(full)
\pieceTocTitle "Menuet" \includeScore "AAMair"
%{ n°15 %}\newBookPart #'(full)
\pieceTocTitle "Ouverture" \reIncludeScore "AAAouverture" "AANouverture"
\actEnd "FIN DU PROLOGUE"
