\bookpart {
  \paper {
    #(define page-breaking ly:optimal-breaking)
    %page-count = 9
  }
  \actn "Ballet des Nations"
  %% Première Entrée
  \scene "Première Entree" "Première Entree"
  \markup\intermedeText {
    Un Homme vient donner les Livres du Ballet, qui d’abord est
    fatigué par une multitude de Gens de Provinces diferentes,
    qui criënt en Musique pour en avoir, & par trois Importuns
    qu'il trouve toûjours sur ses pas.
  }
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
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% Deuxième Entrée
  \scene "Seconde Entree" "Seconde Entree"
  \sceneDescription\markup\wordwrap-center {
    Les trois Importuns dancent.
  }
  %% 5-3
  \pieceTocTitle "Entrée de trois Importuns"
  \includeScore "BLentree"
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% Troisième Entrée
  \scene "Troisiesme Entree" "Troisiesme Entree"
  \sceneDescription\markup\wordwrap-center { Trois Espagnols chantent. }
  %% 5-4
  \pieceTocTitle "Ritournelle des Espagnols"
  \includeScore "BMritournelle"
  %% 5-5
  \pieceTocTitle "Premier air des Espagnols"
  \includeScore "BNair"
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% 5-6
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
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% 5-12
  \pieceTocTitle "Premier air des Espagnols"
  \reIncludeScore "BNair" "BSair"
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% Quatrième Entrée
  \scene "Quatriesme Entree" "Quatriesme Entree"
  \sceneDescription\markup\wordwrap-center { Italiens. }
  %% 5-13
  \pieceTocTitle "Ritournelle italienne"
  \includeScore "BTritournelle"
  %% 5-14
  \markup\intermedeText {
    Une Musicienne Italienne fait le premier Recit, dont voicy
    les paroles.
  }
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
  \markup\intermedeText {
    Apres l’Air que la Musicienne a chanté, deux Scaramouches,
    deux Trivelins, & un Harlequin, representent une Nuit à la
    manière des Comédiens Italiens, en cadance.
  }
  %% 5-17
  \pieceTocTitle "L’Entrée des Scaramouches, Trivelins et Arlequin"
  \includeScore "BWentree"
  %% 5-18
  \pieceTocTitle "Chaconne des Scaramouches, Trivelins et Arlequin"
  \includeScore "BXchaconne"
  \markup\intermedeText {
    Un Musicien Italien se joint à la Musicienne Italienne, & chante
    avec elle les paroles qui suivent.
  }
  %% 5-19
  \pieceToc\markup\wordwrap {
    Le Musicien Italien : \italic { Bel tempo che vola }
  }
  \includeScore "BYbeltempo"
  \markup\intermedeText {
    Apres le Dialogue Italien, les Scaramouches & Trivelins dançent
    une Réjoüissance.
  }
  %% 5-20
  \pieceTocTitle "Chaconne des Scaramouches, Trivelins et Arlequin"
  \reIncludeScore "BXchaconne" "BXchaconneBis"
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% Cinquième Entrée
  \scene "Cinquiesme Entree" "Cinquiesme Entree"
  %% 5-21
  \pieceTocTitle "Premier Menuet"
  \includeScore "BZmenuet"
  %% 5-22
  \markup\intermedeText {
    Deux Musiciens Poitevins dançent, & chantent les paroles qui
    suivent.
  }
  \pieceToc\markup\wordwrap {
    Deux Musiciens Poitevins :
    \italic { Ah qu’il fait beau dans ces Boccages }
  }
  \includeScore "CAbocages"
  %% 5-23
  \markup\intermedeText {
    Six autres François viennent apres vestus galamment à la
    Poitevine, trois en Hommes, & trois en Femmes, accompagnez
    de huit Flustes & de Haut-bois, & dancent les Menuets.
  }
  \pieceTocTitle "Second Menuet pour les haubois en Poitevins"
  \includeScore "CBmenuet"
  %% 5-24
  \pieceToc\markup\wordwrap {
    Les deux Musiciens Poitevins : \italic { Voy ma Climene }
  }
  \includeScore "CCclimene"
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  %% Sixième Entrée
  \scene "Sixiesme Entree" "Sixiesme Entree"
  \markup\intermedeText {
    Tout cela finit par le mélange des trois Nations, & les
    aplaudissemens en Dance & en Musique de toute l’assistance,
    qui chante les deux Vers qui suivent.
  }
  %% 5-25
  \pieceToc\markup\wordwrap\italic {
    Quels Spectacles charmants, quels plaisirs goûtons-nous
  }
  \includeScore "CDspectacle"
}
