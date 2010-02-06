\include "Rameau/Concerts/PiecesDeClavecinEnConcerts/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    title = \markup \column {
      \fill-line { "PIÈCES DE CLAVECIN" }
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
