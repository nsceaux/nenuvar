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
\pieceTocTitle "Musette en rondeau"
\includeScore "ABErondeau"
\newBookPart #'(full-rehearsal)
%% 1.3
\pieceTocTitle "Menuets"
\includeScore "AEFmenuet" \noPageTurn
\includeScore "AEEmenuet"

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
\pieceTocTitle "Deuxième air pour les Bostangis"
\includeScore "EEEair"
\newBookPart #'(full-rehearsal)
%% 2.4
\pieceTocTitle "Orage"
\includeScore "EELorageOrig"
%% 2.5
\pieceTocTitle "Air de Borée"
\includeScore "EELboree"
%% 2.6
\pieceTocTitle "Gavotte vive pour les Fleurs"
\includeScore "EEOgavotte"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Troisième Concert"
%% 3.1
\pieceTocTitle "Ritournelle"
\includeScore "CAAritournelleOrig"
\newBookPart #'(full-rehearsal)
%% 3.2
\pieceTocTitle "Air pour les esclaves affricains"
\includeScore "BFDair"
\newBookPart #'(full-rehearsal)
%% 3.3
\pieceTocTitle "Rigaudons"
\includeScore "BFFrigaudon" \noPageTurn
\includeScore "BFGrigaudon"
%% 3.4
\pieceTocTitle "Tambourins"
\includeScore "BFItambourin" \noPageTurn
\includeScore "BFJtambourin"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Quatrième Concert"
%% 4.1
\pieceTocTitle "Adoration du soleil"
\includeScore "CEBprelude"
%% 4.2
\pieceTocTitle "Gavottes"
\includeScore "CEIgavotte" \noPageTurn
\includeScore "CEJgavotte"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Entrée les Sauvages"
%% 5.1
\pieceTocAndTitle\markup\wordwrap {
  DANSE DU GRAND CALUMET DE PAIX EXECUTÉE PAR LES SAUVAGES
} \markup\wordwrap {
  Danse du grand calumet de Paix executée par les Sauvages
}
\includeScore "DFBair"
%% 5.2
\pieceTocTitle "Chaconne"
\includeScore "DFGchaconne"

%%%%%%%%%%%%%%%%%%%%%%%%%
\act "Annexe"
%% 6.1
\pieceTocTitle "Contredanse"
\includeScore "AEEcontredanse"
