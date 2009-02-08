\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \act "Ballet des Nations"
  %% Première Entrée
  \scene "Première Entrée"
  \sceneDescription \markup \wordwrap-center {
    Un homme vient donner les livres du Ballet, qui d'abord est fatigué
    par une multitude de gens de Provinces différentes, qui crient en
    musique pour en avoir, et par trois importuns qu'il trouve sur ses pas.
  }
  \pieceTocTitle "Le donneur de livres"
  \includeScore "BIentree"
  \pieceTocTitle "Dialogue des gens qui en musique demandent des livres"
  \includeScore "BJlivre"

  %% Deuxième Entrée
  \scene "Deuxième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Les trois Importuns dancent.
  }
  \pieceToc \markup { Les trois Importuns dancent. }
  \includeScore "BLentree"

  %% Troisième Entrée
  \scene "Troisième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Ritournelle des Espagnols
  }
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
  \pieceToc \markup \italic { Alegrese en amorado }
  \includeScore "BRalegrese"
  \pieceToc \markup \italic { Vaya de fiestas }
  \includeScore "BSfiestas"
  \pieceTocTitle "Premier air des Espagnols"
  \reIncludeScore "BNair" "BSair"
%{
  %% Quatrième Entrée
  \scene "Quatrième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Ritournelle Italienne
  }
  \pieceToc \markup { Ritournelle italienne }
  \includeScore "BTritournelle"
  \pieceToc \markup \italic { Di rigori armata il seno }
  \includeScore "BUrigori"
  \markup \titre \line {
    On reprend la ritournelle italienne page 
    \page-refIII #'BTritournelle .
  }
  \pieceToc \markup \italic { Ma si caro è'l mio tormento }
  \includeScore "BVtormento"
  \pieceTocTitle "L'entrée des Scaramouches, Trivelins et Arlequin représentant une nuit."
  \includeScore "BWentree"
  \pieceTocTitle "Chaconne des Scaramouches, Trivelins et Arlequin."
  \includeScore "BXchaconne"
  \pieceToc \markup \italic { Bel tempo che vola rapisce il contento }
  \includeScore "BYbeltempo"
  \markup \titre \line { 
    On reprend la chaconne page \page-refIII #'BXchaconne .
  }

  %% Cinquième Entrée
  \scene "Cinquième Entrée"
  \pieceTocTitle "Menuet"
  \includeScore "BZmenuet"
  \pieceToc \markup \italic { Ah qu'il fait beau dans ces bocages }
  \includeScore "CAbocages"
  \pieceTocTitle "Menuet pour les hautbois en Poitevins"
  \includeScore "CBmenuet"
  \pieceToc \markup \italic { Vois ma Climène }
  \includeScore "CCclimene"

  %% Sixième Entrée
  \scene "Sixième Entrée"
  \pieceToc \markup \italic { Quels spectacles charmants }
  \includeScore "CDspectacle"
%}
}
