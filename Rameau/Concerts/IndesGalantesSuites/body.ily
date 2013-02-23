
%% pas de notes de bas de page dans cette édition
footnoteHere =
#(define-music-function (parser location offset note)
     (number-pair? markup?)
   (make-music 'Music 'void #t))

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Premier Concert"
%% 1.1
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"
\newBookPart #'(full-rehearsal)
%% 1.2
\pieceTocTitle "Entrée des quatre Nations dans la cour d’Hébé"
\includeScore "ABAentree"
\newBookPart #'(full-rehearsal)
%% 1.3
\pieceTocTitle "Air Polonois"
\includeScore "ABCair"
\newBookPart #'(full-rehearsal)
%% 1.4
\pieceTocTitle "Musette en rondeau"
\includeScore "ABErondeau"
\newBookPart #'(full-rehearsal)
%% 1.5
\pieceTocTitle "Menuets"
\includeScore "AEFmenuet" \noPageTurn
\includeScore "AEEmenuet"
%% 1.6
\pieceTocTitle "Air gratieux pour les Amours"
\includeScore "AEDair"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Second Concert"
%% 2.1
\pieceTocTitle "Air pour les Guerriers portans les drapeaux"
\includeScore "ACCair"
\newBookPart #'(full-rehearsal)
%% 2.2
\pieceTocAndTitle\markup\wordwrap {
  Air pour les amants qui suivent Bellone,
  et pour les amantes qui tachent de les retenir
} \markup\wordwrap {
  Air pour les amants qui suivent Bellone,
  et pour les amantes qui tachent de les retenir
}
\includeScore "ACEair"
\newBookPart #'(full-rehearsal)
%% 2.3
\pieceTocTitle "Premier air pour les Bostangis"
\includeScore "EECair"
%% 2.4
\pieceTocTitle "Deuxième air pour les Bostangis"
\includeScore "EEEair"
%% 2.5
\pieceTocTitle "Premier Air des Fleurs — Rondeau"
\includeScore "EEHrondeau"
\newBookPart #'(full-rehearsal)
%% 2.6
\pieceTocTitle "Air tendre pour la Rose — Rondeau"
\includeScore "EEIrondeau"
\newBookPart #'(full-rehearsal)
%% 2.7
\pieceTocTitle "Gavotte pour les Fleurs — Rondeau"
\includeScore "EEKgavotte"
%% 2.8
\pieceTocTitle "Air pour Borée et la Rose"
\includeScore "EELorage"
\newBookPart #'(full-rehearsal)
%% 2.9
\pieceTocTitle "Premier air pour Zephire"
\includeScore "EEMzephir"
%% 2.10
\pieceTocTitle "Air vif pour Zéphire et la Rose"
\includeScore "EENfleurs"
%% 2.11
\pieceTocTitle "Gavotte vive pour les Fleurs"
\includeScore "EEOgavotte"
%% 2.12
\pieceTocTitle "Marche"
\includeScore "EEAmarche"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Troisième Concert"
%% 3.1
\pieceTocTitle "Air pour les esclaves affricains"
\includeScore "BFDair"
%% 3.2
\pieceTocTitle "Rigaudons"
\includeScore "BFFrigaudon" \noPageTurn
\includeScore "BFGrigaudon"
%% 3.3
\pieceTocTitle "Tambourins"
\includeScore "BFItambourin" \noPageTurn
\includeScore "BFJtambourin"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Quatrième Concert"
%% 4.1
\pieceTocTitle "Ritournelle"
\includeScore "EAAritournelle"
%% 4.2
\pieceTocTitle "Air des Incas pour la dévotion du Soleil"
\includeScore "CEDair"
\newBookPart #'(full-rehearsal)
%% 4.3
\pieceTocTitle "Adoration du soleil"
\includeScore "CEBprelude"
%% 4.4
\pieceTocTitle "Loure en rondeau"
\includeScore "CEGloure"
%% 4.5
\pieceTocTitle "Rondeau"
\includeScore "CEErondeau"
\newBookPart #'(full-rehearsal)
%% 4.6
\pieceTocTitle "Gavottes"
\includeScore "CEIgavotte" \noPageTurn
\includeScore "CEJgavotte"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Entrée les Sauvages"
%% 5.1
\pieceTocTitle "Ritournelle"
\includeScore "DAAritournelle"
%% 5.2
\pieceTocTitle "Menuets"
\includeScore "DFDmenuet" \noPageTurn
\includeScore "DFEmenuet"
%% 5.3
\pieceTocTitle "Chaconne"
\includeScore "DFGchaconne"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Annexe"
%% 6.1
\pieceTocTitle "Contredanse"
\includeScore "AEEcontredanse"
