\include "Rameau/Concerts/PiecesDeClavecinEnConcerts/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header { title = \markup \center-column { "PIÈCES DE CLAVECIN" "EN CONCERTS" } }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
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
