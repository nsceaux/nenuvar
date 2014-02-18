\include "Lully/Comedie/LWV43LeBourgeoisGentilhomme/common.ily"

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
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
  \pageBreak
}

%%% ACTE I
\ouverture "Ouverture"
\includeScore "AAouverture"
\act "Acte Premier"
\scene "Scène Première" "Scène Première"
\pieceToc\markup\wordwrap { L'élève du maître de musique :
  \italic { Je languis nuit et jour } }
\includeScore "ABeleve"

\scene "Scène II" "Scène II"
\pieceToc\markup\wordwrap { Une musicienne : \italic { Je languis nuit et jour } }
\includeScore "ACmusicienne"
%% Premier intermède
\intermede "Premier Intermède"
\pieceTocTitle "Ritournelle"
\includeScore "AEritournelle"
\pieceToc \markup { 
  Une musicienne : \italic { Un cœur, dans l'amoureux empire }
}
\includeScore "AFmusicienne"
\pieceTocTitle "Ritournelle"
\includeScore "AGritournelle"
\pieceToc \markup { 
  Un musicien : \italic { Il n'est rien de si doux }
}
\includeScore "AHmusicien"
\pieceTocTitle "Ritournelle"
\includeScore "AIritournelle"
\pieceToc\markup\wordwrap {
  Deuxième musicien : \italic { Il serait doux d'entrer sous l'amoureuse loi }
}
\includeScore "AJmusicien"
\pieceToc \markup {
  \italic { Aimable ardeur, franchise heureuse }
}
\includeScore "AKaTrois"
\pieceToc \markup Air
\includeScore "ALdanceurs"
\pieceTocTitle "Canarie"
\includeScore "AMcanarie"

%%% ACTE II
%% Deuxième intermède
\bookpart {
  \act "Acte II"
  \intermede "Deuxième Intermède"
  \pieceTocTitle "Premier air des garçons tailleurs"
  \includeScore "AOtailleur"
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
  \paper { ragged-last-bottom = #(and (symbol? (*part*))
                                      (not (eqv? (*part*) 'basse))) }
  \act "Acte IV"
  \scene "Scène Première" "Scène Première"
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
  \pieceToc \markup \italic { Dice, Turque, qui star quista }
  \includeScore "AWmuftiSuite"
  \pieceToc \markup \italic { Como chiamara }
  \includeScore "AXgiourdina"
  \pieceToc \markup \italic { Mahametta per giourdina }
  \includeScore "AYmahametta"
  \pieceToc \markup \italic { Star bon turca giourdina }
  \includeScore "AZbonTurca"
  \partPageBreak #'(taille quinte)
  \pieceTocTitle "Deuxième air"
  \includeScore "BAair"
  \pieceToc \markup \italic { Ou alla akbar }
  \includeScore "BBou"
  \pieceToc \markup \italic { Ti non star furba }
  \includeScore "BCturbanta"
  \pieceTocTitle "Troisième air"
  \includeScore "BDair"
  \pieceToc \markup \italic { Ti star nobilé }
  \includeScore "BEnobile"
  \pieceTocTitle "Quatrième air"
  \includeScore "BFair"
  \pieceToc \markup \italic { Dara bastonnara }
  \includeScore "BGbastonnara"
  \pieceTocTitle "Troisième air"
  \reIncludeScore "BDair" "BGair"
  \pieceToc \markup \italic { Non tener honta }
  \includeScore "BHaffronta"
  \reIncludeScore "AZbonTurca" "BHbonTurca"
  \pieceTocTitle "Deuxième air"
  \reIncludeScore "BAair" "BHair"
}
%%% ACTE V
%%% Ballet des Nations
\bookpart {
  \act  "Ballet des Nations"
  %% Première Entrée
  \scene "Première Entrée" "Première Entrée"
  \pieceTocTitle "Le donneur de livres"
  \includeScore "BIentree"
  \pieceTocAndTitle\markup\wordwrap {
    Dialogue des gens qui en musique demandent des livres
  } \markup\wordwrap {
    Dialogue des gens qui en musique demandent des livres
  }
  \includeScore "BJlivre"
  %% Deuxième Entrée
  \scene "Deuxième Entrée" "Deuxième Entrée"
  \pieceToc \markup { Les trois Importuns dancent. }
  \includeScore "BLentree"
}
\bookpart {
  %% Troisième Entrée
  \scene "Troisième Entrée" "Troisième Entrée"
  \pieceToc \markup { Ritournelle des Espagnols }
  \includeScore "BMritournelle"
  \pieceTocTitle "Premier air des Espagnols"
  \includeScore "BNair"
  \pieceToc \markup \italic { El dolor solicita }
  \includeScore "BOdolor"
  \pieceTocTitle "Deuxième air des Espagnols"
  \includeScore "BPair"
  \pieceToc \markup \italic { Dulce muerte es el amor }
  \includeScore "BQdulce"
  \pieceTocTitle "Deuxième air des Espagnols"
  \reIncludeScore "BPair" "BQair"
  \partPageBreak #'(taille quinte)
  \pieceToc \markup \italic { Alegrese en amorado }
  \includeScore "BRalegrese"
  \pieceToc \markup \italic { Vaya de fiestas }
  \includeScore "BSfiestas"
  \pieceTocTitle "Premier air des Espagnols"
  \reIncludeScore "BNair" "BSair"
  %% Quatrième Entrée
  \scene "Quatrième Entrée" "Quatrième Entrée"
  \pieceToc \markup { Ritournelle italienne }
  \includeScore "BTritournelle"
  \pieceToc \markup \italic { Di rigori armata il seno }
  \includeScore "BUrigori"
  \reIncludeScore "BTritournelle" "BTritournelleBis"
  \pieceToc \markup \italic { Ma si caro è'l mio tormento }
  \includeScore "BVtormento"
  \pieceTocTitle "L'entrée des Scaramouches, Trivelins et Arlequin"
  \includeScore "BWentree"
  \pieceTocTitle "Chaconne des Scaramouches, Trivelins et Arlequin"
  \includeScore "BXchaconne"
  \pieceToc \markup \italic { Bel tempo che vola rapisce il contento }
  \includeScore "BYbeltempo"
  \reIncludeScore "BXchaconne" "BXchaconneBis"
}
\bookpart {
  %% Cinquième Entrée
  \scene "Cinquième Entrée" "Cinquième Entrée"
  \pieceTocTitle "Menuet"
  \includeScore "BZmenuet"
  \pieceToc \markup \italic { Ah qu'il fait beau dans ces bocages }
  \includeScore "CAbocages"
  \pieceTocTitle "Menuet pour les hautbois en Poitevins"
  \includeScore "CBmenuet"
  \pieceToc \markup \italic { Vois ma Climène }
  \includeScore "CCclimene"
  %% Sixième Entrée
  \scene "Sixième Entrée" "Sixième Entrée"
  \pieceToc \markup \italic { Quels spectacles charmants }
  \includeScore "CDspectacle"
}
