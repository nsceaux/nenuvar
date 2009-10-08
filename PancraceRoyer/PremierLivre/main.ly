\include "PancraceRoyer/PremierLivre/common.ily"

\bookpart {
  \header {
    title = \markup \center-column { "Premier livre" "de pièces pour clavecin" }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak

  %% notes
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}

\piece "Tambourin"
\includeScore "Tambourin"

\piece "La marche des Scythes"
\includeScore "LaMarcheDesScythes"