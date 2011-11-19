\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

intermede =
#(define-music-function (parser location title) (string?)
   (add-toc-item parser 'tocSceneMarkup title)
   (add-odd-page-header-text parser (string-upper-case title) #t)
   (add-toplevel-markup parser
                        (markup #:scene (string-upper-case title)))
   (add-no-page-break parser)
   (make-music 'Music 'void #t))

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = \markup \column {
      \fill-line { "Le Bourgeois" }
      \fill-line { Gentilhomme }
    }
  }
  \markup \null
  \pageBreak
  
  %% Table of contents
  \markuplist \table-of-contents
  \pageBreak
}

%%% ACTE I
\bookpart {
  \ouverture "Ouverture"
  \includeScore "AAouverture"
  \act "Acte Premier"
  \scene "Scène Première"
  \pieceToc \markup { L'élève du maître de musique :
                      \italic { Je languis nuit et jour } }
  \includeScore "ABeleve"
  \scene "Scène II"
  \pieceToc \markup { Une musicienne : \italic { Je languis nuit et jour } }
  \includeScore "ACmusicienne"
}
\bookpart {
  %% Premier intermède
  \intermede "Premier Intermède"
  \pieceTocTitle "Ritournelle"
  \includeScore "AEritournelle"
  \pieceToc \markup { 
    Une musicienne : \italic { Un cœur, dans l'amoureux empire }
  }
  \includeScore "AFmusicienne"
}
\bookpart {
  \pieceTocTitle "Ritournelle"
  \includeScore "AGritournelle"
  \pieceToc \markup { 
    Un musicien : \italic { Il n'est rien de si doux }
  }
  \includeScore "AHmusicien"
}
\bookpart {
  \pieceTocTitle "Ritournelle"
  \includeScore "AIritournelle"
  \pieceToc \markup {
    Deuxième musicien : \italic { Il serait doux d'entrer sous l'amoureuse loi }
  }
  \includeScore "AJmusicien"
}
\bookpart {
  \pieceToc \markup {
    \italic { Aimable ardeur, franchise heureuse }
  }
  \includeScore "AKaTrois"
}
\bookpart {
  \pieceToc \markup Air
  \includeScore "ALdanceurs"
  \pieceTocTitle "Canarie"
  \includeScore "AMcanarie"
}
%%% ACTE II
%% Deuxième intermède
\bookpart {
  \act "Acte II"
  \intermede "Deuxième Intermède"
  \pieceTocTitle "Premier air des garçons tailleurs"
  \includeScore "AOtailleur"
}
\bookpart {
  \pieceTocTitle "Deuxième air"
  \includeScore "APtailleur"
}
%%% ACTE III
%\bookpart {
%  \act "Acte III"
%  \intermede "Troisième Intermède"
%  \markuplist \didascalie { (Il manque deux airs ici.) }
%}
%%% ACTE IV
\bookpart {
  \act "Acte IV"
  \scene "Scène Première"
  \pieceTocTitle "Première chanson à boire"
  \includeScore "AQchansonA"
  \pieceTocTitle "Deuxième chanson à boire"
  \includeScore "ARchansonB"
  \pieceTocTitle "Troisième chanson à boire"
  \includeScore "ASchansonC"
}
\bookpart {
  %% Quatrième intermède
  \intermede "Quatrième Intermède"
  \pieceTocTitle "Marche pour la cérémonie des Turcs"
  \includeScore "ATmarche"
  \pieceToc \markup \italic { Alla akbar }
  \includeScore "AUalla"
  \pieceToc \markup \italic { Se ti sabir, ti respondir }
  \includeScore "AVmufti"
}
\bookpart {
  \pieceToc \markup \italic { Dice, Turque, qui star quista }
  \includeScore "AWmuftiSuite"
}
\bookpart {
  \pieceToc \markup \italic { Como chiamara }
  \includeScore "AXgiourdina"
  \pieceToc \markup \italic { Mahametta per giourdina }
  \includeScore "AYmahametta"
}
\bookpart {
  \pieceToc \markup \italic { Star bon turca giourdina }
  \includeScore "AZbonTurca"
}
\bookpart {
  \pieceTocTitle "Deuxième air"
  \includeScore "BAair"
}
\bookpart {
  \pieceToc \markup \italic { Ou alla akbar }
  \includeScore "BBou"
  \pieceToc \markup \italic { Ti non star furba }
  \includeScore "BCturbanta"
}
\bookpart {
  \pieceTocTitle "Troisième air"
  \includeScore "BDair"
  \pieceToc \markup \italic { Ti star nobilé }
  \includeScore "BEnobile"
}
\bookpart {
  \pieceTocTitle "Quatrième air"
  \includeScore "BFair"
  \pieceToc \markup \italic { Dara bastonnara }
  \includeScore "BGbastonnara"
}
\bookpart {
  \pieceTocTitle "Troisième air"
  \reIncludeScore "BDair" "BGair"
  \pieceToc \markup \italic { Non tener honta }
  \includeScore "BHaffronta"
  \reIncludeScore "AZbonTurca" "BHbonTurca"
}
\bookpart {
  \pieceTocTitle "Deuxième air"
  \reIncludeScore "BAair" "BHair"
}
%%% ACTE V
%%% Ballet des Nations
\bookpart {
  \act  "Ballet des Nations"
  %% Première Entrée
  \scene "Première Entrée"
  \pieceTocTitle "Le donneur de livres"
  \includeScore "BIentree"
}
\bookpart {
  \pieceTocTitle "Dialogue des gens qui en musique demandent des livres"
  \includeScore "BJlivre"
}
\bookpart {
  %% Deuxième Entrée
  \scene "Deuxième Entrée"
  \pieceToc \markup { Les trois Importuns dancent. }
  \includeScore "BLentree"
}
\bookpart {
  %% Troisième Entrée
  \scene "Troisième Entrée"
  \pieceToc \markup { Ritournelle des Espagnols }
  \includeScore "BMritournelle"
  \pieceTocTitle "Premier air des Espagnols"
  \includeScore "BNair"
}
\bookpart {
  \pieceToc \markup \italic { El dolor solicita }
  \includeScore "BOdolor"
  \pieceTocTitle "Deuxième air des Espagnols"
  \includeScore "BPair"
  \pieceToc \markup \italic { Dulce muerte es el amor }
  \includeScore "BQdulce"
}
\bookpart {
  \pieceTocTitle "Deuxième air des Espagnols"
  \reIncludeScore "BPair" "BQair"
  \pieceToc \markup \italic { Alegrese en amorado }
  \includeScore "BRalegrese"
  \pieceToc \markup \italic { Vaya de fiestas }
  \includeScore "BSfiestas"
  \pieceTocTitle "Premier air des Espagnols"
  \reIncludeScore "BNair" "BSair"
}
\bookpart {
  %% Quatrième Entrée
  \scene "Quatrième Entrée"
  \pieceToc \markup { Ritournelle italienne }
  \includeScore "BTritournelle"
  \pieceToc \markup \italic { Di rigori armata il seno }
  \includeScore "BUrigori"
  \reIncludeScore "BTritournelle" "BTritournelleBis"
  \pieceToc \markup \italic { Ma si caro è'l mio tormento }
  \includeScore "BVtormento"
}
\bookpart {
  \pieceTocTitle "L'entrée des Scaramouches, Trivelins et Arlequin"
  \includeScore "BWentree"
}
\bookpart {
  \pieceTocTitle "Chaconne des Scaramouches, Trivelins et Arlequin"
  \includeScore "BXchaconne"
  \pieceToc \markup \italic { Bel tempo che vola rapisce il contento }
  \includeScore "BYbeltempo"
  \reIncludeScore "BXchaconne" "BXchaconneBis"
}
\bookpart {
  %% Cinquième Entrée
  \scene "Cinquième Entrée"
  \pieceTocTitle "Menuet"
  \includeScore "BZmenuet"
}
\bookpart {
  \pieceToc \markup \italic { Ah qu'il fait beau dans ces bocages }
  \includeScore "CAbocages"
  \pieceTocTitle "Menuet pour les hautbois en Poitevins"
  \includeScore "CBmenuet"
  \pieceToc \markup \italic { Vois ma Climène }
  \includeScore "CCclimene"
}
\bookpart {
  %% Sixième Entrée
  \scene "Sixième Entrée"
  \pieceToc \markup \italic { Quels spectacles charmants }
  \includeScore "CDspectacle"
}
