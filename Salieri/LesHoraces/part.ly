\include "Salieri/LesHoraces/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Horaces"
    date = "1786"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}

%% 0-1
\ouverture "Ouverture"
\includeScore "AAAouverture"

%% 1-1
\act "Acte Premier"
\scene "Scène Première" "Scène I"
\pieceToc\markup\wordwrap { Récit : Camille, une suivante }
\includeScore "AABcamille"
%% 1-2
\pieceToc\markup\wordwrap {
  Camille : \italic { Pour Albe, hélas ! quels vœux me sont permis }
}
\includeScore "AACcamille"
%% 1-3
\pieceToc\markup\wordwrap { Récit : Camille, une suivante }
\includeScore "AADcamille"
%% 1-4
\pieceToc "[Sinfonia]"
\includeScore "AAEsinfonia"
%% 1-5
\pieceToc\markup\wordwrap {
  Camille, chœur : \italic { Déesse secourable }
}
\includeScore "AAFcamilleChoeur"
%% 1-6
\pieceToc\markup\wordwrap {
  L’oracle : \italic { La guerre entre Albe & Rome aujourd'hui doit finir }
}
\includeScore "AAGoracle"
%% 1-7
\pieceToc\markup\wordwrap { Récit : Camille }
\includeScore "AAHcamille"
%% 1-8
\pieceToc\markup\wordwrap {
  Camille : \italic { Oui, mon bonheur est assuré }
}
\includeScore "AAIcamille"

%% 1-9
\scene "Scène II" "Scène II"
\pieceToc\markup\wordwrap {
  Camille, chœur : \italic { Secourez-nous, ô puissante Egérie }
}
\includeScore "ABAcamilleChoeur"

%% 1-10
\scene "Scène III" "Scène III"
\pieceToc\markup\wordwrap {
  Récit : Le vieil Horace, Curiace, Camille, chœur
}
\includeScore "ACAhccChoeur"
%% 1-11
\pieceToc\markup\wordwrap {
  Le vieil Horace, chœur : \italic { Déja les deux armées }
}
\includeScore "ACBhoraceChoeur"
%% 1-12
\pieceToc\markup\wordwrap {
  Camille, Curiace, Horace, le vieil Horace, chœur :
  \italic { O du sort trop heureux retour }
}
\includeScore "ACCquatuorChoeur"

%% 1-13
\newBookPart #'()
\intermede "Premier intermède"
\pieceToc\markup\wordwrap { Récit : Le Grand Prêtre }
\includeScore "ADApretre"
%% 1-14
\pieceToc\markup\wordwrap {
  Les Grand Prêtre, chœur :
  \italic { Puissant moteur de l’univers }
}
\includeScore "ADBpretreChoeur"
% 1-15
\pieceTocTitle "Marche"
\includeScore "ADCmarche"
% 1-16
\pieceToc\markup\wordwrap {
  Le Grand Prêtre, chœur : \italic { O Rome ! ô ma patrie ! }
}
\includeScore "ADDpretreChoeur"
% 1-17
\pieceToc\markup { [Sinfonia] }
\includeScore "ADEsinfonia"
% 1-18
\pieceToc\markup\wordwrap {
  Chœur : \italic { O Dieux, défenseurs de nos loix }
}
\includeScore "ADFchoeur"

%%%%%%%%%%%%%%% ACTE II %%%%%%%%%%%%%%%%%%
\newBookPart #'()
\act "Acte Deuxième"
\scene "Scène Première" "Scène I"
% 2-1
\pieceToc\markup\wordwrap {
  Récit : Camille, Curiace, le jeune Horace
}
\includeScore "BAAcacujh"
% 2-2
\pieceToc\markup\wordwrap {
  Camille, Curiace, le jeune Horace :
  \italic { Douce paix, transports pleins de charmes }
}
% 2-3
\scene "Scène II" "Scène II"
\pieceToc\markup\wordwrap {
  Le jeune Horace, le vieil Horace, Camille, chœur :
  \italic { Vive à jamais le nom d’Horace }
}
\includeScore "BBAchoeur"
\partNoPageTurn #'(violino1 violino2 alto basso fagotto1 fagotto2)
% 2-4
\pieceToc\markup\wordwrap {
  Le jeune Horace, le vieil Horace, chœur :
  \italic { Dieux protecteurs du Tibre }
}
\includeScore "BBBhoracesChoeur"

% 2-5
\scene "Scène III" "Scène III"
\pieceToc\markup\wordwrap {
  Récit : Curiace, un Albain, Camille, chœur
}
\includeScore "BCArecit"
\partNoPageTurn #'(violino1 violino2 alto basso fagotto1 fagotto2)

% 2-6
\scene "Scène IV" "Scène IV"
\pieceToc\markup\wordwrap {
  Récit : Curiace, le jeune Horace, le vieil Horace, Camille, chœur
}
\includeScore "BDArecit"

% 2-7
\scene "Scène V" "Scène V"
\pieceToc\markup\wordwrap { Récit : Camille, Curiace }
\includeScore "BEAcamilleCuriace"
% 2-8
\pieceToc\markup\wordwrap {
  Curiace : \italic { Victime de l’amour, victime de l’honneur }
}
\includeScore "BEBcuriace"
% 2-9
\pieceToc\markup\wordwrap { Récit : Camille, Curiace }
\includeScore "BECcamilleCuriace"
% 2-10
\pieceToc\markup\wordwrap {
  Camille, Curiace : \italic { Par l’amour & par l’amitié }
}
\includeScore "BEDcamilleCuriace"
% 2-11
\pieceToc\markup\wordwrap { Récit : Camille, Curiace }
\includeScore "BEEcamilleCuriace"
% 2-12
\pieceToc\markup\wordwrap {
  Camille, Curiace : \italic { Cœur insensible, amant barbare }
}
\includeScore "BEFcamilleCuriace"

\scene "Scène VI" "Scène VI"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Horace, Camille, Curiace. }
}
% 2-13
\pieceToc\markup\wordwrap { Récit : Horace, Camille, Curiace }
\includeScore "BFArecit"

\scene "Scène VII" "Scène VII"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Le vieil Horace, } les Précédens.
}
% 2-14
\pieceToc\markup\wordwrap {
  Récit : Horace, Camille, le vieil Horace
}
\includeScore "BGArecit"
% 2-15
\pieceToc\markup\wordwrap {
  Ensemble : \italic { Oui mes enfans partez sur l’heure }
}
\includeScore "BGBensemble"

% 2-16
\newBookPart #'()
\intermede "Second intermède"
\pieceToc\markup\wordwrap { Récit : Le Grand Sacrificateur }
\includeScore "BHAsacrificateur" \noPageTurn
% 2-17
\pieceToc\markup\wordwrap {
  Le Grand Sacrificateur, chœur :
  \italic { Jurer au nom des Dieux, par l’honneur & la gloire }
}
\includeScore "BHBchoeur"
% 2-18
\pieceToc\markup\wordwrap {
  Chœur : \italic { Oui, que les Dieux décident entre-nous }
}
\includeScore "BHCchoeur"

%%%%%%%%%%%%%%% ACTE III %%%%%%%%%%%%%%%%%%
\act "Acte Troisième"
\scene "Scène Première" "Scène I"
% 3-1
\pieceToc\markup\wordwrap {
  Camille : \italic { Que je vous dois d’encens, ô mes Dieux tutélaires }
}
\includeScore "CAAcamille"
% 3-2
\scene "Scène II" "Scène II"
\pieceToc\markup\wordwrap { Récit : Camille, le vieil Horace }
\includeScore "CBArecit"
% 3-3
\scene "Scène III" "Scène III"
\pieceToc\markup\wordwrap { Récit : un Romain, Camille, le vieil Horace }
\includeScore "CCArecit"
% 3-4
\pieceToc\markup\wordwrap {
  Camille, le vieil Horace, chœur :
  \italic { Pour ces illustres défenseurs }
}
\includeScore "CCBcamilleHoraceChoeur"
% 3-5
\scene "Scène IV" "Scène IV"
\pieceToc\markup\wordwrap {
  Le vieil Horace, chœur :
  \italic { O sort cruel ! destins contraires }
}
\includeScore "CDAHoraceChoeur"
% 3-6
\pieceToc\markup\wordwrap {
  Récit : une femme, Camille, le vieil Horace
}
\includeScore "CDBrecit"
% 3-7
\pieceToc\markup\wordwrap {
  Le vieil Horace :
  \italic { Que des plus nobles fleurs leurs tombeaux soient couverts }
}
\includeScore "CDChorace"
% 3-8
\pieceToc\markup\wordwrap {
  Récit : un Romain, Camille, le vieil Horace
}
\includeScore "CDDrecit"
% 3-9
\pieceToc\markup\wordwrap {
  Le vieil Horace, chœur :
  \italic { Du vainqueur, célébrons la gloire }
}
\includeScore "CDEchoeur"

% 3-10
\scene "Scène V" "Scène V"
\pieceToc\markup\wordwrap {
  Récit : Valere, Camille, le vieil Horace
}
\includeScore "CEArecit"
% 3-11
\pieceToc\markup\wordwrap { Récit : Valere, Camille }
\includeScore "CEBrecit"
% 3-12
\pieceToc\markup\wordwrap {
  Le vieil Horace, chœur : \italic { O noble appui de ton pays }
}
\includeScore "CEChoraceChoeur"

% 3-13
\scene "Scène VI" "Scène VI"
\pieceToc\markup\wordwrap {
  Le jeune Horace, le vieil Horace, chœur :
  \italic { Du vainqueur célébrons la gloire }
}
\includeScore "CFAhoracesChoeur"
% 3-14
\pieceTocTitle "[Divertissement]"
\includeScore "CFBdivertissement"
% 3-15
\pieceTocTitle "Gavotte"
\includeScore "CFCgavotte"
% 3-16
\pieceToc\markup\wordwrap {
  Chœur : \italic { Les Dieux, de l’univers, nous ont promis l’empire }
}
\includeScore "CFDchoeur"

% 3-17
\scene "Scène dernière" "Scène dernière"
\pieceToc\markup\wordwrap {
  Récit : Camille, le jeune Horace, Valère, chœur.
}
\includeScore "CGArecit"
