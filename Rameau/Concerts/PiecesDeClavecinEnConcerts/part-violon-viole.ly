\include "Rameau/Concerts/PiecesDeClavecinEnConcerts/common.ily"

#(set-global-staff-size 18)

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
  %% Notes
  \markup \null \pageBreak
  %% Table of contents
  \markuplist \table-of-contents
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Premier Concert
%%%
\bookpart {
  \act "Premier Concert"
  \pieceTocTitle "La Coulicam"
  \includeScore "AAcoulicam"
  \markup\null %% hack
}
\bookpart {
  \pieceTocTitle "La Livri"
  \includeScore "ABlivri"
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
  \paper { page-count = 2 }
  \pieceTocTitle "L'Agaçante"
  \includeScore "BCagacante"
}
\bookpart {
  \paper { page-count = 2 }
  \pieceTocTitle "Menuet"
  \includeScore "BDmenuet"
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
  \paper { page-count = 2 }
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
  \markup\null %% hack
}
\bookpart {
  \pieceTocTitle "La Cupis"
  \includeScore "EBcupis"
}
\bookpart {
  \pieceTocTitle "La Marais"
  \includeScore "ECmarais"
  \pieceTocTitle "L'Indiscrète"
  \includeScore "EDindiscrete"
}
