\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = \markup \left-align \center-column {
      "Les Indes Galantes"
      \fontsize #-5 \left-align \center-column {
        "Les Sauvages" "Les Fleurs"
      }
    }
  }
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Rameau/Opera/IndesGalantes/3sauvages.ily"
\include "Rameau/Opera/IndesGalantes/4fleurs.ily"
