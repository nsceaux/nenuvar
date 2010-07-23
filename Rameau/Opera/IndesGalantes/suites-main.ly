\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    poet = #f
    title = \markup \left-align \center-column {
      "Les Indes Galantes"
      \fontsize #-4 "Suites pour orchestre"
    }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }

  %% Title page
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}

%%% PREMIÈRE SUITE
\bookpart {
  \act "Première Suite" % en sol
  \pieceTocTitle "Ouverture"                    \includeScore "AAAouverture"
}
\bookpart {
  \pieceTocTitle "Entrée des quatre Nations"    \includeScore "ABAentree"
}
\bookpart {
  \pieceTocTitle "Air grave pour deux Polonais" \includeScore "ABCair"
}
\bookpart {
  \pieceTocTitle "Musette en rondeau"           \includeScore "ABErondeau"
}
\bookpart {
  \pieceTocTitle "Menuet I"                     \includeScore "AEEmenuet"
  \pieceTocTitle "Menuet II"                    \includeScore "AEFmenuet"
  \pieceTocTitle "Air pour les Amours"          \includeScore "AEDair"
}

%%% DEUXIÈME SUITE
\bookpart {
  \act "Deuxième Suite" % en ré
  \pieceTocTitle "Premier air des Persans" \includeScore "EECair"
}
\bookpart {
  \pieceTocTitle "Deuxième air"            \includeScore "EEEair"
  \pieceTocTitle "Rondeau I"               \includeScore "EEHrondeau"
}
\bookpart {
  \pieceTocTitle "Rondeau II"              \includeScore "EEIrondeau"
}
\bookpart {
  \pieceTocTitle "Gavotte"                 \includeScore "EEKgavotte"
}
\bookpart {
  \pieceTocTitle "Air pour Zéphir"         \includeScore "EEMzephir"
  \pieceTocTitle "Air pour les Fleurs"     \includeScore "EENfleurs"
}
\bookpart {
  \pieceTocTitle "Gavotte"                 \includeScore "EEOgavotte"
  \pieceTocTitle "Marche"                  \includeScore "EEAmarche"
}

%%% TROISIÈME SUITE
\bookpart {
  \act "Troisième Suite" % en sol
  \pieceTocTitle "Ritournelle"                       \includeScore "CAAritournelle"
  \pieceTocTitle "Danse du Grand Calumet de la Paix" \includeScore "DFBair"
}
\bookpart {
  \pieceTocTitle "Air pour les esclaves africains"   \includeScore "BEDair"
}
\bookpart {
  \pieceTocTitle "Rigaudon I/II"                     \includeScore "BEFrigaudon"
  \pieceTocTitle "Tambourin I/II"                    \includeScore "BEHtambourin"
}

%%% QUATRIÈME SUITE
\bookpart {
  \act "Quatrième Suite" % en la
  \pieceTocTitle "Ritournelle"                          \includeScore "EAAritournelle"
  \pieceTocTitle "Air des Incas"                        \includeScore "CEDair"
  \pieceTocTitle "Adoration du Soleil"                  \includeScore "CEBprelude"
}
\bookpart {
  \pieceTocTitle "Loure en rondeau"                     \includeScore "CEGloure"
  \pieceTocTitle "Danse de Péruviens et de Péruviennes" \includeScore "CEErondeau"
}
\bookpart {
  \pieceTocTitle "Gavotte I"                            \includeScore "CEIgavotte"
  \pieceTocTitle "Gavotte II"                           \includeScore "CEJgavotte"
}

%%% CINQUIÈME SUITE
\bookpart {
  \act "Cinquième Suite" % en ré
  \pieceTocTitle "Air pour deux guerriers portant les drapeaux" \includeScore "ACCair"
}
\bookpart {
  \pieceTocTitle "Air pour les amants et amantes"               \includeScore "ACEair"
  \pieceTocTitle "Menuet I/II"                                  \includeScore "DFDmenuet"
}
\bookpart {
  \pieceTocTitle "Chaconne"                                     \includeScore "DFFchaconne"
}

