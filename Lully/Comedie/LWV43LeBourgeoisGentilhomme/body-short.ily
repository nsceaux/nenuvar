\newBookPart #'()
%% 0-1
\pieceTocTitle "Ouverture"
\includeScore "AAouverture"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% ACTE I
\act "Acte Premier"
\scene "Scene Premiere" "Scene I"
%% 1-1
\pieceToc\markup\wordwrap {
  L’eleve du Maistre de musique :
  \italic { Je languis nuit et jour }
}
\includeScore "ABeleve"

\scene "Scene II" "Scene II"
%% 1-2
\pieceToc\markup\wordwrap {
  Musicienne chantante : \italic { Je languis nuit et jour }
}
\includeScore "ACmusicienne"

\newBookPart #'(full basse)
\scene "Dialogue en musique" "Dialogue en musique"
%% 1-3
\pieceTocTitle "Ritournelle"
\includeScore "AEritournelle"
%% 1-4
\pieceToc\markup\wordwrap {
  Une musicienne : \italic { Un cœur dans l’amoureux Empire }
}
\includeScore "AFmusicienne"
%% 1-5
\pieceTocTitle "Ritournelle"
\includeScore "AGritournelle"
%% 1-6
\pieceToc\markup\wordwrap {
  Un musicien :
  \italic { Il n’est rien de si doux que les tendres ardeurs }
}
\includeScore "AHmusicien"
\newBookPart #'(full)
%% 1-7
\pieceTocTitle "Ritournelle"
\includeScore "AIritournelle"
%% 1-8
\pieceToc\markup\wordwrap {
  Deuxiesme musicien :
  \italic { Il seroit doux d’entrer sous l’amoureuse Loy }
}
\includeScore "AJmusicien"
\newBookPart #'(full)
%% 1-9
\pieceToc\markup\wordwrap {
  La musiciennes et les deux musiciens :
  \italic { Aimable ardeur }
}
\includeScore "AKaTrois"

%% Premier intermède
\intermede "Premier Intermede"
%% 1-10
\pieceToc\markup Air
\includeScore "ALdanceurs"
%% 1-11
\pieceTocTitle "Canarie"
\includeScore "AMcanarie"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% ACTE II
%% Deuxième intermède
\newBookPart #'(full)
\act "Acte II"
\scene "Scene V" "Scene V"
%% 2-1
\pieceTocTitle "Premier air des garçons tailleur"
\includeScore "AOtailleur"

\intermede "Second Intermede"
%% 2-2
\pieceTocTitle "Deuxième air"
\includeScore "APtailleur"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% ACTE III
#(increase-rehearsal-major-number)
%\act "Acte III"
%\intermede "Troisiéme Intermede"
%\markup\italic { [Il manque un passepied et deux rigaudons.] }

%%% ACTE IV
\newBookPart #'(full)
\act "Acte IV"
\scene "Scène Première" "Scène I"
%% 4-1
\pieceTocTitle "Premiere chanson a boire"
\includeScore "AQchansonA"
%% 4-2
\pieceTocTitle "Seconde chanson a boire"
\includeScore "ARchansonB"
\newBookPart #'(full)
\includeScore "ASchansonC"

%% Quatrième intermède
\intermede "Quatriéme Intermede"
\markup\intermedeText {
  Le Mufti, quatre Dervis, six Turcs dançans, six Turcs Musiciens,
  & autres Joüeurs d’Instruments à la Turque, sont les Acteurs de
  cette Ceremonie.
}
%% 4-3
\pieceTocTitle "Marche pour la Ceremonie des Turcs"
\includeScore "ATmarche"
%% 4-4
\pieceToc\markup [prière]
\includeScore "AUalla"

\markup\intermedeText {
  Le Mufti invoque Mahomet avec les douze Turcs & les quatre
  Dervis ; apres on luy amene le Bourgeois vestu à la Turque, sans
  Turban & sans Sabre, auquel il chante ces paroles.
}
%% 4-5
\pieceToc\markup\wordwrap { Le Mufti : \italic { Seti sabir } }
\includeScore "AVmufti"

\markup\intermedeText {
  Le Mufti demande en mesme langue aux Turcs assistans, de
  quelle Religion est le Bourgeois, & ils l’assurent qu’il est
  Mahometan. Le Mufti invoque Mahomet en langue Franque, & chante
  les paroles qui suivent.
}
%% 4-6
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Dice mi Turque }
}
\includeScore "AWmuftiSuite"
%% 4-7
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Como chiamara }
}
\includeScore "AXgiourdina"
%% 4-8
\pieceToc\markup\wordwrap {
  Le Mufti : \italic { Mahametta per Giourdina }
}
\includeScore "AYmahametta"

\markup\intermedeText {
  Le Mufti demande aux Turcs si le Bourgeois sera ferme dans
  la Religion Mahometane, & leur chante ces paroles.
}
%% 4-9
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Star bon turca, Giourdina }
}
\includeScore "AZbonTurca"
%% 4-10
\pieceTocTitle "Deuxieme air"
\includeScore "BAair"
%% 4-11
\pieceToc\markup Prière
\includeScore "BBou"

\markup\intermedeText {
  Le Mufti propose de donner le Turban au Bourgeois, & chante
  les paroles qui suivent.
}
%% 4-12
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Ti non star Furba }
}
\includeScore "BCturbanta"
%% 4-13
\pieceTocTitle "Troisieme air"
\includeScore "BDair"

\markup\intermedeText {
  Les Turcs repetent tout ce qu’a dit le Mufti pour donner le Turban
  au Bourgeois. Le Mufti & les Dervis se coiffent avec des Turbans
  de Ceremonies, & l’on presente au Mufti l’Alcoran, qui fait une
  seconde Invocation avec tout le reste des Turcs assistants ; apres
  son Invocation il donne au Bourgeois l’Epée, & chante ces paroles.
}
%% 4-14
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Ti star nobilé é non star fabbola }
}
\includeScore "BEnobile"

\markup\intermedeText {
  Les Turcs repetent les mesmes Vers, mettant tous le sabre à la
  main, & six d’entre eux dançent autour du Bourgeois, auquel ils
  feignent de donner plusieurs coups de Sabre.
}
%% 4-15
\pieceTocTitle "Quatrieme air"
\includeScore "BFair"

\markup\intermedeText {
  Le Mufti commande aux Turcs de bastonner le Bourgeois, &
  chante les paroles qui suivent.
}
%% 4-16
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Dara bastonnara }
}
\includeScore "BGbastonnara"

\markup\intermedeText {
  Les Turcs repetent les mesmes Vers, & luy donnent plusieurs
  coups de Baston en cadance.
}

%% 4-17
\pieceTocTitle "Troisième air"
\reIncludeScore "BDair" "BGair"

\markup\intermedeText {
  Le Mufti apres l’avoir fait bastonner, luy dit en chantant :
}
%% 4-18
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Non tener honta }
}
\includeScore "BHaffronta"
\markup\intermedeText { Les Turcs repetent les mesmes Vers. }

\markup\intermedeText {
  Le Mufti recommence une Invocation, & se retire apres la
  Ceremonie avec tous les Turcs, en dançant & chantant avec plusieurs
  Instruments à la Turquesque.
}

%% 4-19
\pieceTocTitle "Deuxieme air"
\reIncludeScore "BAair" "BIair"
%% 4-20
\pieceToc\markup\wordwrap {
  Le Mufti, les Turcs : \italic { Star bon turca, Giourdina }
}
\reIncludeScore "AZbonTurca" "BHbonTurca"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% ACTE V
%%% Ballet des Nations
\newBookPart #'(full)
\act "Acte V – Ballet des Nations"
\scene "Première Entree" "Première Entree"
%% 5-1
\pieceTocTitle "Le Donneur de livre"
\includeScore "BIentree"
%% 5-2
\pieceTocAndTitle\markup\wordwrap {
  Dialogue de gens qui en musique demandent des Livres
} \markup\wordwrap {
  Dialogue de gens qui en musique demandent des Livres
}
\includeScore "BJlivre"

\newBookPart #'(full)
\scene "Seconde Entree" "Seconde Entree"
%% 5-3
\pieceTocTitle "Entrée de trois Importuns"
\includeScore "BLentree"

\newBookPart #'(full)
\scene "Troisiesme Entree" "Troisiesme Entree"
%% 5-4
\pieceTocTitle "Ritournelle des Espagnols"
\includeScore "BMritournelle"
%% 5-5
\pieceTocTitle "Premier air des Espagnols"
\includeScore "BNair"
%% 5-6
\newBookPart #'(full)
\pieceToc\markup\wordwrap {
  Espagnol chantant : \italic { El dolor solicita }
}
\includeScore "BOdolor"
%% 5-7
\pieceTocTitle "Deuxieme air des Espagnols"
\includeScore "BPair"
%% 5-8
\pieceToc\markup\wordwrap {
  Deux Espagnols : \italic { Dulce muerte es el amor }
}
\includeScore "BQdulce"
%% 5-9
\pieceTocTitle "Deuxieme air des Espagnols"
\reIncludeScore "BPair" "BQair"
%% 5-10
\pieceToc\markup\wordwrap {
  Un Espagnol : \italic { Alegrese Enamorado }
}
\includeScore "BRalegrese"
%% 5-11
\pieceToc\markup\wordwrap {
  Les trois Espagnols : \italic { Vaya de fiestas }
}
\includeScore "BSfiestas"
%% 5-12
\newBookPart #'(full)
\pieceTocTitle "Premier air des Espagnols"
\reIncludeScore "BNair" "BSair"

\scene "Quatriesme Entree" "Quatriesme Entree"
%% 5-13
\pieceTocTitle "Ritournelle italienne"
\includeScore "BTritournelle"
%% 5-14
\pieceToc\markup\wordwrap {
  Une Musicienne Italienne : \italic { Di rigori armata il seno }
}
\includeScore "BUrigori"
%% 5-15
\pieceTocTitle "Ritournelle italienne"
\reIncludeScore "BTritournelle" "BTritournelleBis"
%% 5-16
\pieceToc\markup\wordwrap {
  La Musicienne Italienne : \italic { Ma si caro e'l mio tormento }
}
\includeScore "BVtormento"
%% 5-17
\pieceTocTitle "L’Entrée des Scaramouches, Trivelins et Arlequin"
\includeScore "BWentree"
%% 5-18
\pieceTocTitle "Chaconne des Scaramouches, Trivelins et Arlequin"
\includeScore "BXchaconne"
%% 5-19
\pieceToc\markup\wordwrap {
  Le Musicien Italien : \italic { Bel tempo che vola }
}
\includeScore "BYbeltempo"

\scene "Cinquiesme Entree" "Cinquiesme Entree"
%% 5-20
\pieceTocTitle "Premier Menuet"
\includeScore "BZmenuet"
%% 5-21
\pieceToc\markup\wordwrap {
  Deux Musiciens Poitevins :
  \italic { Ah qu’il fait beau dans ces Boccages }
}
\includeScore "CAbocages"
%% 5-22
\pieceTocTitle "Second Menuet pour les haubois en Poitevins"
\includeScore "CBmenuet"
%% 5-23
\pieceToc\markup\wordwrap {
  Les deux Musiciens Poitevins : \italic { Voy ma Climene }
}
\includeScore "CCclimene"

\newBookPart #'(full)
\scene "Sixiesme Entree" "Sixiesme Entree"
\pieceToc\markup\wordwrap\italic {
  Quels Spectacles charmants, quels plaisirs goûtons-nous
}
\includeScore "CDspectacle"

