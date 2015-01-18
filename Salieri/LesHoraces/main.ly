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
\bookpart {
  \paper { systems-per-page = 2 }
  \ouverture "Ouverture"
  \includeScore "AAAouverture"
}
%% 1-1
\bookpart {
  \act "Acte Premier"
  \sceneDescription\markup\wordwrap-center {
    Le Théâtre représente l’extérieur du Temple d’Egérie,
    au milieu de l’enceinte qui lui est consacrée.
  }
  \scene "Scène Première" "Scène I"
  \sceneDescription\markup\wordwrap-center {
    \smallCaps Camille suivie de ses femmes, jeunes filles
    qui portent des offrandes : elles restent au fond du Théatre,
    Camille s’avance avec ses femmes.
  }
  \pieceToc\markup\wordwrap { Récit : Camille, une suivante }
  \includeScore "AABcamille"
}
%% 1-2
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap {
    Camille : \italic { Pour Albe, hélas ! quels vœux me sont permis }
  }
  \includeScore "AACcamille"
}
%% 1-3
\bookpart {
  \pieceToc\markup\wordwrap { Récit : Camille, une suivante }
  \includeScore "AADcamille"
}
%% 1-4
\bookpart {
  \pieceToc "[Sinfonia]"
  \includeScore "AAEsinfonia"
}
%% 1-5
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap {
    Camille, chœur : \italic { Déesse secourable }
  }
  \includeScore "AAFcamilleChoeur"
}
%% 1-6
\bookpart {
  \pieceToc\markup\wordwrap {
    L’oracle : \italic { La guerre entre Albe & Rome aujourd'hui doit finir }
  }
  \includeScore "AAGoracle"
}
%% 1-7
\bookpart {
  \paper { systems-per-page = 3 }
  \pieceToc\markup\wordwrap { Récit : Camille }
  \includeScore "AAHcamille"
}
%% 1-8
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap {
    Camille : \italic { Oui, mon bonheur est assuré }
  }
  \includeScore "AAIcamille"
}

%% 1-9
\bookpart {
  \scene "Scène II" "Scène II"
  \pieceToc\markup\wordwrap {
    Camille, chœur : \italic { Secourez-nous, ô puissante Egérie }
  }
  \includeScore "ABAcamilleChoeur"
}

%% 1-10
\bookpart {
  \scene "Scène III" "Scène III"
  \sceneDescription\markup\wordwrap-center {
    Le vieil \smallCaps { Horace, Horace, Curiace, }
    Chevaliers d’Albe & de Rome, les Précédents.
  }
  \pieceToc\markup\wordwrap {
    Récit : Le vieil Horace, Curiace, Camille, chœur
  }
  \includeScore "ACAhccChoeur"
}
%% 1-11
\bookpart {
  \pieceToc\markup\wordwrap {
    Le vieil Horace, chœur : \italic { Déja les deux armées }
  }
  \includeScore "ACBhoraceChoeur"
}
%% 1-12
\bookpart {
  \pieceToc\markup\wordwrap {
    Camille, Curiace, Horace, le vieil Horace, chœur :
    \italic { O du sort trop heureux retour }
  }
  \includeScore "ACCquatuorChoeur"
}

%% 1-13
\bookpart {
  \intermede "Premier intermède"
  \sceneDescription\markup\column {
    \justify {
      Le Théâtre représente le Temple de Jupiter-Capitolin.
      On voit dans le fond, l’Autel & la Statue de ce Dieu.
      Le Roi, les principaux Chefs de l’Armée, & le Sénat Romain
      occupent le Sanctuaire. Le peuple est sur
      la partie extérieure.
    }
    \justify {
      Les Prêtres entrent sur une marche noble & imposante.
    }
  }
  \pieceToc\markup\wordwrap { Récit : Le Grand Prêtre }
  \includeScore "ADApretre"
}
% 1-14
\bookpart {
  \pieceToc\markup\wordwrap {
    Les Grand Prêtre, chœur :
    \italic { Puissant moteur de l’univers }
  }
  \includeScore "ADBpretreChoeur"
}
% 1-15
\bookpart {
  \pieceTocTitle "Marche"
  \includeScore "ADCmarche"
}
% 1-16
\bookpart {
  \pieceToc\markup\wordwrap {
    Le Grand Prêtre, chœur :
    \italic { O Rome ! ô ma patrie ! }
  }
  \includeScore "ADDpretreChoeur"
}
% 1-17
\bookpart {
  \pieceToc\markup "[Sinfonia]"
  \includeScore "ADEsinfonia"
}
% 1-18
\bookpart {
  \pieceToc\markup\wordwrap {
    Chœur : \italic { O Dieux, défenseurs de nos loix }
  }
  \includeScore "ADFchoeur"
}

%%%%%%%%%%%%%%% ACTE II %%%%%%%%%%%%%%%%%%
% 2-1
\bookpart {
  \act "Acte Deuxième"
  \sceneDescription\markup\wordwrap-center {
    Le Théâtre représente un appartement du Palais d’Horace.
  }
  \scene "Scène Première" "Scène I"
  \sceneDescription\markup\wordwrap-center {
    \smallCaps { Camille, Curiace, }
    le jeune \smallCaps Horace.
  }
  \pieceToc\markup\wordwrap {
    Récit : Camille, Curiace, le jeune Horace
  }
  \includeScore "BAAcacujh"
}
% 2-2
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap {
    Camille, Curiace, le jeune Horace :
    \italic { Douce paix, transports pleins de charmes }
  }
  \includeScore "BABcacujh"
}
% 2-3
\bookpart {
  \scene "Scène II" "Scène II"
  \sceneDescription\markup\wordwrap-center {
    Le vieil \smallCaps Horace, Chevaliers Romains,
    les Précédens.
  }
  \pieceToc\markup\wordwrap {
    Le jeune Horace, le vieil Horace, Camille, chœur :
    \italic { Vive à jamais le nom d’Horace }
  }
  \includeScore "BBAchoeur"
}
% 2-4
\bookpart {
  \pieceToc\markup\wordwrap {
    Le jeune Horace, le vieil Horace, chœur :
    \italic { Dieux protecteurs du Tibre }
  }
  \includeScore "BBBhoracesChoeur"
}
% 2-5
\bookpart {
  \scene "Scène III" "Scène III"
  \sceneDescription\markup\wordwrap-center {
    Un envoyé d’Albe, les Précédens.
  }
  \pieceToc\markup\wordwrap {
    Récit : Curiace, un Albain, Camille, chœur
  }
  \includeScore "BCArecit"
}
% 2-6
\bookpart {
  \scene "Scène IV" "Scène IV"
  \sceneDescription\markup\wordwrap-center {
    Les mêmes excepté l’Albain.
  }
  \pieceToc\markup\wordwrap {
    Récit : Curiace, le jeune Horace, le vieil Horace, Camille, chœur
  }
  \includeScore "BDArecit"
}
% 2-7
\bookpart {
  \paper { systems-per-page = 2 }
  \scene "Scène V" "Scène V"
  \sceneDescription\markup\wordwrap-center {
    \smallCaps { Camille, Curiace. }
  }
  \pieceToc\markup\wordwrap { Récit : Camille, Curiace }
  \includeScore "BEAcamilleCuriace"
}
% 2-8
\bookpart {
  \pieceToc\markup\wordwrap {
    Curiace :
    \italic { Victime de l’amour, victime de l’honneur }
  }
  \includeScore "BEBcuriace"
}
% 2-9
\bookpart {
  \paper { systems-per-page = 3 }
  \pieceToc\markup\wordwrap { Récit : Camille, Curiace }
  \includeScore "BECcamilleCuriace"
}
% 2-10
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap {
    Camille, Curiace : \italic { Par l’amour & par l’amitié }
  }
  \includeScore "BEDcamilleCuriace"
}
% 2-11
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap { Récit : Camille, Curiace }
  \includeScore "BEEcamilleCuriace"
}
% 2-12
\bookpart {
  \pieceToc\markup\wordwrap {
    Camille, Curiace :
    \italic { Cœur insensible, amant barbare }
  }
  \includeScore "BEFcamilleCuriace"
}
\bookpart {
  \paper { systems-per-page = 2 }
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
}
% 2-15
\bookpart {
  \pieceToc\markup\wordwrap {
    Ensemble : \italic { Oui mes enfans partez sur l’heure }
  }
  \includeScore "BGBensemble"
}

% 2-16
\bookpart {
  \intermede "Second intermède"
  \sceneDescription\markup\column {
    \justify {
      Le Théâtre représente une campagne des environs de Rome
      où les armées de Rome & d’Albe sont en présence.
      Les trois Horaces sont auprès du roi de Rome, & les
      trois Curiaces auprès du dictateur d’Albe.
    }
    \justify {
      Un autel est placé au milieu des deux armées. Il est
      censé situé sur la ligne qui sépare les territoires
      des deux différens états.
    }
    \justify {
      Un Grand-Sacrificateur, & plusieurs Prêtres inférieurs
      entourent l’Autel.
    }
  }
  \pieceToc\markup\wordwrap { Récit : Le Grand Sacrificateur }
  \includeScore "BHAsacrificateur"
}
% 2-17
\bookpart {
  \pieceToc\markup\wordwrap {
    Le Grand Sacrificateur, chœur :
    \italic { Jurer au nom des Dieux, par l’honneur & la gloire }
  }
  \includeScore "BHBchoeur"
}
% 2-18
\bookpart {
  \pieceToc\markup\wordwrap {
    Chœur : \italic { Oui, que les Dieux décident entre-nous }
  }
  \includeScore "BHCchoeur"
}

%%%%%%%%%%%%%%% ACTE III %%%%%%%%%%%%%%%%%%
% 3-1
\bookpart {
  \act "Acte Troisième"
  \sceneDescription\markup\wordwrap-center {
    Le Théâtre représente la cour du Palais d’Horace.
  }
  \scene "Scène Première" "Scène I"
  \sceneDescription\markup\wordwrap-center {
    \smallCaps Camille seule
  }
  \pieceToc\markup\wordwrap {
    Camille : \italic { Que je vous dois d’encens, ô mes Dieux tutélaires }
  }
  \includeScore "CAAcamille"
}
\bookpart {
  \scene "Scène II" "Scène II"
  \sceneDescription\markup\wordwrap-center {
    Le vieil \smallCaps Horace, Chevaliers Romains,
    \smallCaps Camille.
  }
  % 3-2
  \pieceToc\markup\wordwrap { Récit : Camille, le vieil Horace }
  \includeScore "CBArecit"

  \scene "Scène III" "Scène III"
  \sceneDescription\markup\wordwrap-center {
    Un Romain, les Précédens.
  }
  % 3-3
  \pieceToc\markup\wordwrap {
    Récit : un Romain, Camille, le vieil Horace
  }
  \includeScore "CCArecit"
}
% 3-4
\bookpart {
  \pieceToc\markup\wordwrap {
    Camille, le vieil Horace, chœur :
    \italic { Pour ces illustres défenseurs }
  }
  \includeScore "CCBcamilleHoraceChoeur"
}
% 3-5
\bookpart {
  \scene "Scène IV" "Scène IV"
  \sceneDescription\markup\wordwrap-center {
    Plusieurs femmes entrant effrayées sur la scène, les Précédens.
  }
  \pieceToc\markup\wordwrap {
    Le vieil Horace, chœur :
    \italic { O sort cruel ! destins contraires }
  }
  \includeScore "CDAhoraceChoeur"
}
% 3-6
\bookpart {
  \pieceToc\markup\wordwrap {
    Récit : une femme, Camille, le vieil Horace
  }
  \includeScore "CDBrecit"
}
% 3-7
\bookpart {
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap {
    Le vieil Horace :
    \italic { Que des plus nobles fleurs leurs tombeaux soient couverts }
  }
  \includeScore "CDChorace"
}
% 3-8
\bookpart {
  \pieceToc\markup\wordwrap {
    Récit : un Romain, Camille, le vieil Horace
  }
  \includeScore "CDDrecit"
}
% 3-9
\bookpart {
  \pieceToc\markup\wordwrap {
    Le vieil Horace, chœur :
    \italic { Du vainqueur, célébrons la gloire }
  }
  \includeScore "CDEchoeur"
}
% 3-10
\bookpart {
  \scene "Scène V" "Scène V"
  \sceneDescription\markup\wordwrap-center {
    \smallCaps Valere, Suite, les Précédens.
  }
  \pieceToc\markup\wordwrap {
    Récit : Valere, Camille, le vieil Horace
  }
  \includeScore "CEArecit"
}
\bookpart {
  % 3-11
  \paper { systems-per-page = 2 }
  \pieceToc\markup\wordwrap { Récit : Valere, Camille }
  \includeScore "CEBrecit"
  % 3-12
  \pieceToc\markup\wordwrap {
    Le vieil Horace, chœur : \italic { O noble appui de ton pays }
  }
  \includeScore "CEChoraceChoeur"
}
% 3-13
\bookpart {
  \scene "Scène VI" "Scène VI"
  \sceneDescription\markup\column {
    \wordwrap-center { \smallCaps Horace, Peuple, les Précédens. }
    \wordwrap-center { \smallCaps Horace est porté en triomphe. }
  }
  \pieceToc\markup\wordwrap {
    Le jeune Horace, le vieil Horace, chœur :
    \italic { Du vainqueur célébrons la gloire }
  }
  \includeScore "CFAhoracesChoeur"
}
% 3-14
\bookpart {
  \paper { systems-per-page = #2 }
  \pieceToc "[Divertissement]"
  \includeScore "CFBdivertissement"
}
% 3-15
\bookpart {
  \paper { systems-per-page = #2 }
  \pieceToc "Gavotte"
  \includeScore "CFCgavotte"
}
% 3-16
\bookpart {
  \pieceToc\markup\wordwrap {
    Chœur : \italic { Les Dieux, de l’univers, nous ont promis l’empire }
  }
  \includeScore "CFDchoeur"
}

%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \annexe ""
  \include "Salieri/LesHoraces/livret.ily"
  \pageBreak\markup\null
}

