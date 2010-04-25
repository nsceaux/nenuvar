\include "Rameau/Concerts/PiecesDeClavecinEnConcerts/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    title = \markup \column {
      \fill-line { "PIÈCES DE" }
      \fill-line { "CLAVECIN" }
      \fill-line { "EN CONCERTS" }
    }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null \pageBreak
  %% notes
  \markup \null \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Premier Concert
%%%
\bookpart {
  \act "Premier Concert"
  \pieceTocTitle "La Coulicam"
  \includeScore "AAcoulicam"
}
\bookpart {
  \pieceTocTitle "La Livri"
  \includeScore "ABlivri"
}
\bookpart {
  \includeScore "AClivri"
}
\bookpart {
  \pieceTocTitle "Le Vézinet"
  \includeScore "ADvezinet"
}
%%%
%%% Deuxième Concert
%%%
\bookpart {
  \act "Deuxième Concert"
  \pieceTocTitle "La Laborde"
  \includeScore "BAlaborde"
}
\bookpart {
  \pieceTocTitle "La Boucon"
  \includeScore "BBboucon"
}
\bookpart {
  \pieceTocTitle "L'Agaçante"
  \includeScore "BCagacante"
}
\bookpart {
  \pieceTocTitle "Menuet"
  \includeScore "BDmenuet"
}
\bookpart {
  \pieceTocTitle "L'Agaçante"
  \includeScore "BEagacante"
}
%%%
%%% Troisième Concert
%%%
\bookpart {
  \act "Troisième Concert"
  \pieceTocTitle "La Lapoplinière"
  \includeScore "CAlapopliniere"
}
\bookpart {
  \pieceTocTitle "La Timide"
  \includeScore "CBtimide"
}
\bookpart {
  \pieceTocTitle "Tambourin"
  \includeScore "CCtambourin"
}
\bookpart {
  \pieceTocTitle "La Timide"
  \includeScore "CDtimide"
}
%%%
%%% Quatrième Concert
%%%
\bookpart {
  \act "Quatrième Concert"
  \pieceTocTitle "La Pantomime"
  \includeScore "DApantomime"
}
\bookpart {
  \pieceTocTitle "L'Indiscrète"
  \includeScore "DBindiscrete"
}
\bookpart {
  \pieceTocTitle "La Rameau"
  \includeScore "DCrameau"
}
%%%
%%% Cinquième Concert
%%%