#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"
\include "common/simphonie-du-marais.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup\center-column {
      "Les Indes Galantes"
      "Suites d’orchestre"
    }
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

\include "Rameau/Concerts/IndesGalatesSuites/body.ily"
