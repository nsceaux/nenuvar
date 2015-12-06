#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantes1735/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup\center-column {
      "Les Indes Galantes"
      \smaller\smaller "Suites d’orchestre"
    }
    poet = ##f
    editions = ##f
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup \fill-line {
    \column {
      \abs-fontsize-lines #9
      \line-width-ratio-lines #0.6
      \override-lines #'(use-rehearsal-numbers . #t)
      \override-lines #'(column-number . 1)
      \table-of-contents
    }
  }
}
%% Body
\include "Rameau/Concerts/IndesGalantesSuites/body.ily"
