\include "Rameau/Opera/lesFetesDeRamire/common.ily"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Fêtes de Ramire" }
  \markup\null
  \pageBreak
  %% Table of contents
  %%\markuplist \table-of-contents
}
%% Ouverture
%{ n°1 %}\newBookPart #'()
\act "Les Fêtes de Ramire"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente une prison.
}
\pieceTocTitle "Ouverture" \includeScore "AAouverture"
%{ n°2 %}
\pieceNoTitle \includeScore "ABouverture"
%{ n°3 %}
\pieceNoTitle \includeScore "ACouverture"
