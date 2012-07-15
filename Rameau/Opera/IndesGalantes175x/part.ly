#(ly:set-option 'indes-version 'v175x)
\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Les Indes Galantes" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist\abs-fontsize-lines #8 \table-of-contents
}

\partBlankPageBreak #'(basson)
\include "Rameau/Opera/IndesGalantes/0prologue.ily"
\include "Rameau/Opera/IndesGalantes/1turc.ily"
\partBlankPageBreak #'(basson)
\include "Rameau/Opera/IndesGalantes/2incas.ily"
\include "Rameau/Opera/IndesGalantes/3sauvages.ily"
\include "Rameau/Opera/IndesGalantes/4fleurs.ily"
