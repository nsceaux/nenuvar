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
      \smaller\smaller "Suites d’orchestre"
    }
    poet = ##f
    editions = "Buskaid 2013"
    arrangement = "Conducteur"
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
\include "Rameau/Concerts/IndesGalantesBuskaid/body.ily"
