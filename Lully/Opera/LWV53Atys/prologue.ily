%{ n°1 %}\newBookPart #'()
\actn "Prologue"
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
%{ n°2 %}
\pieceToc\markup\wordwrap {
  \smallCaps { Le Temps : }
  \italic { En vain j'ay respecté la celebre memoire } }
\includeScore "AABleTemps"
%{ n°3 %}
\pieceToc \markup\wordwrap { \smallCaps { Chœur des Heures : }
  \italic { Ses justes Loix } }
\includeScore "AACchoeur"
%{ n°4 %}\newBookPart #'(full-rehearsal)
\sceneDescription\markup\justify {
  [La Déesse Flore conduite par un des Zephirs
  s'avance avec une Troupe de Nymphes qui
  portent divers ornements de Fleurs.]
}
\pieceTocTitle "Air pour les Nymphes de Flore"
\includeScore "AADair"
%{ n°5 %}
\pieceToc \markup\wordwrap { \smallCaps { Le Temps, Flore : }
  \italic { La Saison des frimas peut-elle nous offrir } }
\includeScore "AAEtempsFlore"
%{ n°6 %}
\pieceToc \markup\wordwrap { \smallCaps { Le Temps, Flore, chœur : }
  \italic { Les Plaisirs à ses yeux ont beau se presenter } }
\includeScore "AAFtempsFloreChoeur"
%{ n°7 %}
\sceneDescription\markup\justify {
  [La Suite de Flore commence des Jeux meslez de Dances & de Chants.]
}
\pieceTocTitle "Air pour la suite de Flore"
\includeScore "AAGair"
%{ n°8 %}
\pieceToc\markup\wordwrap { \smallCaps { Un Zéphir : }
  \italic { Le Printemps quelquesfois est moins doux qu'il ne semble } }
\includeScore "AAHzephir"
\noPageBreak\markup\fill-line {
  \null
  \line\italic { On reprend la Gavotte precedente, page \page-refII #'AAGair . }
}
\markup\null
\origVersion\pageBreak
%{ n°9 %}
\sceneDescription\markup\justify {
  \smallCaps [Melpomene qui est la Muse qui preside à la Tragedie,
  vient accompagnée d'une Troupe de Heros, elle est suivie d'Hercule,
  d'Antæe, de Castor, de Pollux, de Lincée, d'Idas, d'Eteocle, & de Polinice.]
}
\pieceTocTitle "Prelude pour Melpomene"
\includeScore "AAIair"
%{ n°10 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { \smallCaps { Melpomene : }
  \italic { Retirez-vous, cessez de prevenir le Temps } }
\includeScore "AAJmelpomene"
%{ n°11 %}
\sceneDescription\markup\column {
  \justify { [La Suite de Melpomene prend la place de la Suite de Flore. }
  \justify { Les Heros recommencent leurs anciennes querelles. }
  \justify {
    \smallCaps Hercule combat & lutte contre Antæe,
    Castor & Pollux combattent contre Lyncée & Idas,
    & Eteocle combat contre son Frere Polynice.]
  }
}
\pieceTocTitle "Air pour la Suite de Melpomene"
\includeScore "AAKair"
%{ n°12 %}
\sceneDescription\markup\justify {
  \smallCaps [Iris, par l'ordre de Cybele, descend assise sur son Arc,
  pour accorder Melpomene & Flore.]
}
\pieceToc\markup\wordwrap {
  \smallCaps { Iris, Melpomène, Flore, le Temps, chœur : }
  \italic { Cybele veut que Flore aujourd'huy vous seconde }
}
\includeScore "AALirisMelpomeneFloreChoeur"
%{ n°13 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Menuet"
\includeScore "AAMair"
%{ n°15 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Ouverture"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext)))
"AAAouverture" "AANouverture"
\markup\orig-version\column {
  \italic\large\fill-line { \line { On reprend l'Ouverture. } }
  \vspace #5
}
\actEnd "FIN DU PROLOGUE"
