\include "Rameau/Concerts/PiecesDeClavecinEnConcerts/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    title = \markup \column {
      \fill-line { "PIÈCES DE" }
      \fill-line { "CLAVECIN" }
      \fill-line { "EN CONCERTS" }
    }
    notes = \markup \column {
      \line { Document original :}
      \hspace #1
      \wordwrap { 
        Paris: J.P. Rameau, Boivin, Leclair, 1741
      }
      \with-url #"http://imslp.org/wiki/Pièces_de_clavecin_en_Concert_(Rameau,_Jean-Philippe)"
      \tiny \typewriter "http://imslp.org/wiki/Pièces_de_clavecin_en_Concert_(Rameau,_Jean-Philippe)"
    }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null \pageBreak
  %% notes
  \markup \null \pageBreak
  %% Table of contents
  \markuplist \table-of-contents
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Premier Concert
%%%
\bookpart {
  \paper { page-count = 2 }
  \act "Premier Concert"
  \pieceTocTitle "La Coulicam"
  \includeScore "AAcoulicam"
  \markup \vspace #25
}
\bookpart {
  \paper { page-count = 1 }
  \pieceTocTitle "La Livri"
  \includeScore "ABlivri"
}
\bookpart {
  \paper { page-count = 1 }
  \includeScore "AClivri"
}
\bookpart {
  \paper { page-count = 2 }
  \pieceTocTitle "Le Vézinet"
  \includeScore "ADvezinet"
}
%%%
%%% Deuxième Concert
%%%
\bookpart {
  \paper { page-count = 2 }
  \act "Deuxième Concert"
  \pieceTocTitle "La Laborde"
  \includeScore "BAlaborde"
}
\bookpart {
  \paper { page-count = 1 }
  \pieceTocTitle "La Boucon"
  \includeScore "BBboucon"
}
\bookpart {
  \paper { page-count = 1 }
  \pieceTocTitle "L'Agaçante"
  \includeScore "BCagacante"
}
\bookpart {
  \paper { page-count = 2 }
  \pieceTocTitle "Menuet"
  \includeScore "BDmenuet"
}
\bookpart {
  \paper { page-count = 2 }
  \pieceTocTitle "L'Agaçante"
  \includeScore "BEagacante"
}
%%%
%%% Troisième Concert
%%%
\bookpart {
  \paper { page-count = 2 }
  \act "Troisième Concert"
  \pieceTocTitle "La Lapoplinière"
  \includeScore "CAlapopliniere"
}
\bookpart {
  \paper { page-count = 2 }
  \pieceTocTitle "La Timide"
  \includeScore "CBtimide"
}
\bookpart {
  \paper { page-count = 2 }
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
\bookpart {
  \act "Cinquième Concert"
  \pieceTocTitle "La Forqueray"
  \includeScore "EAforqueray"
}
\bookpart {
  \pieceTocTitle "La Cupis"
  \includeScore "EBcupis"
}
\bookpart {
  \pieceTocTitle "La Marais"
  \includeScore "ECmarais"
}
\bookpart {
  \pieceTocTitle "L'Indiscrète"
  \includeScore "EDindiscrete"
}
