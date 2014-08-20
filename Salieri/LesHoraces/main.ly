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
  \pieceToc\markup\wordwrap {
    Camille, une suivante :
    \italic { D’où nait le trouble qui vous presse }
  }
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
  \pieceToc\markup\wordwrap {
    Camille, une suivante : \italic { Déja le sanctuaire s’ouvre }
  }
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
  \pieceToc\markup\wordwrap {
    Camille : \italic { Ce jour à ton amant va pour jamais t’unir }
  }
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
    Le vieil Horace, Curiace, Camille, chœur :
    \italic { Peuples, dissipez vos alarmes }
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
    Quatuor & chœur : \italic { O du sort trop heureux retour }
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
  \pieceToc\markup\wordwrap {
    Le Grand Prêtre :
    \italic { Le Sénat, rassemblé sous ces voutes sacrées }
  }
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

%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Salieri/LesHoraces/livret.ily"
  \pageBreak\markup\null
}
