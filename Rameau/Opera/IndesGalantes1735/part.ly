#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Indes Galantes"
    date = "Version août 1735"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #7
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}

\include "Rameau/Opera/IndesGalantes1735/prologue.ily"
\include "Rameau/Opera/IndesGalantes1735/turc.ily"
\include "Rameau/Opera/IndesGalantes1735/incas.ily"
\include "Rameau/Opera/IndesGalantes1735/fleurs.ily"
\include "Rameau/Opera/IndesGalantes1735/sauvages.ily"
