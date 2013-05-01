\include "Rameau/Opera/HippolyteEtAricie/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = \markup\center-column {
      "Hippolyte et Aricie"
      \smaller\smaller "Suites d’orchestre"
    }
    poet = ##f
    editions = "Conducteur"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
}

%% Body
\include "Rameau/Concerts/HippolyteEtAricieSuites/body.ily"
