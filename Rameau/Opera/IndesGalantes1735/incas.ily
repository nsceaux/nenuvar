%%%
%%% Deuxième Entrée
%%%
%{ n°1 %}\newBookPart #'()
\entree "Deuxieme Entrée" "Les Incas du Perou"
\sceneDescription\markup\wordwrap-center {
  Le Theatre represente un desert du Perou,
  terminé par une Montagne aride,
  dont le sommet est couronné par la bouche d’un volcan
  formé de Rochers calcinez et couverts de cendres.
}
\scene "Scene Première" "Scene 1 : Phani, Carlos"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Phani-Palla, Dom Carlos } officier espagnol.
}
\pieceTocTitle "Ritournelle"
\includeScore "CAAritournelleOrig"

%{ n°2 %}
\pieceToc\markup\wordwrap { PHANI, CARLOS : 
  \italic { Vous devez bannir de vôtre ame } }
\includeScore "CABcarlosPhani"

%{ n°3 %}
\scene "Scene II" "Scene 2 : Phani"
\sceneDescription\markup\wordwrap-center { \smallCaps Phani [seule] }
\pieceToc\markup\wordwrap { PHANI :
  \italic { Viens, Hymen, viens m’unir au Vainqueur que j’adore } }
\includeScore "CBAphani"

%{ n°4 %}
\scene "Scene III" "Scene 3 : Phani, Huascar"
\sceneDescription\markup\wordwrap-center\smallCaps { Phani, Huascar }
\pieceToc\markup\wordwrap { HUASCAR :
  \italic { Elle est seule... parlons ; l’instant est favorable } }
\includeScore "CCAhuascar"

%{ n°5 %}
\pieceToc\markup\wordwrap { HUASCAR :
  \italic { Obéissons sans balancer } }
\includeScore "CCBhuascar"

%{ n°6 %}
\pieceToc\markup\wordwrap { PHANI, HUASCAR :
  \italic { Non, non, je ne crois pas tout ce que l’on assure } }
\includeScore "CCCphaniHuascar"

%{ n°7 %}
\sceneDescription\markup\wordwrap-center {
  [On entend un Prélude qui annonce la Fête du Soleil.]
}
\pieceToc\markup\wordwrap { HUASCAR :
  \italic { On vient, dissimulons mes transports à leurs yeux } }
\includeScore "CDAhuascar"

%{ n°8 %}
\scene "Scene IV" "Scene 4 : Huascar, Phani, Incas"
\sceneDescription\markup\left-align\center-column {
  \line { [FESTE DU SOLEIL] }
  \wordwrap-center {
    \smallCaps Huascar, \smallCaps Phani [ramenée par des Incas,]
    Pallas et Incas [sacrificateurs], Péruviens, et Péruviennes.
  }
}
\pieceToc\markup\wordwrap { HUASCAR :
  \italic { Soleil, on a détruit tes superbes aziles } }
\includeScore "CEAhuascar"

%{ n°9 %}
\pieceTocTitle "Adoration du soleil"
\includeScore "CEBprelude"

%{ n°10 %}
\pieceToc\markup\wordwrap { HUASCAR, CHŒUR :
  \italic { Brillant Soleil, jamais nos yeux dans ta carriere } }
\includeScore "CEChuascarChoeur"

%{ n°11 %}
\pieceTocTitle "Air des Incas pour la dévotion du Soleil"
\includeScore "CEDair"

%{ n°12 %}
\pieceToc\markup\wordwrap { HUASCAR, CHŒUR :
  \italic { Clair Flambeau du monde } }
\includeScore "CEFhuascarChoeur"

%{ n°13 %}
\pieceTocTitle "Loure en rondeau"
\includeScore "CEGloure"

%{ n°14 %}
\pieceToc\markup\wordwrap { HUASCAR : \italic { Permettez, Astre du jour } }
\includeScore "CEHhuascar"

%{ n°15 %}
\pieceTocTitle "Premiere gavotte"
\includeScore "CEIgavotte" \noPageTurn
%{ n°16 %}
\pieceTocTitle "Deuxieme gavotte en rondeau"
\includeScore "CEJgavotte"

%{ n°17 %}
\pieceToc\markup\wordwrap { CHŒUR : \italic { Dans les abimes de la Terre } }
\includeScore "CEKchoeur"

%{ n°18 %}
\scene "Scene V" "Scene 5 : Phani, Huascar"
\sceneDescription\markup\wordwrap-center\smallCaps {
  [Phani-Palla, Huascar-Inca.]
}
\pieceToc\markup\wordwrap { PHANI, HUASCAR :
  \italic { Arrêtez. Par ces feux le Ciel vient de m’apprendre } }
\includeScore "CFAphaniHuascarCarlos"

%{ n°20 %}
\pieceToc\markup\wordwrap { PHANI, CARLOS, HUASCAR :
  \italic { Pour jamais l’Amour nous engage } }
\includeScore "CFBtrio"

%{ n°21 %}
\sceneDescription\markup\left-align\center-column {
  \line { [Le Volcan se rallume, & le Tremblement de terre recommence.] }
}
\pieceToc\markup\wordwrap { HUASCAR :
  \italic { La flâme se rallume encore } }
\includeScore "CGAhuascar"

\markup\fill-line {
  \center-column {
    \score {
      { \clef "dessus" \digitTime\time 3/4 \key re \minor
        sol'8 la' sib' do'' re'' mib'' |
        re''4 sol''2~ |
        \custosNote sol''4 \bar "|."
      }
      \layout { indent = 0 ragged-right = ##t }
    }
    \line\large { Les menuets [page \page-refII #'AEEmenuet .] }
  }
}

\markup \vspace #3
\actEnd "[FIN DE LA DEUXIÈME ENTRÉE]"
