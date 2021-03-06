\version "2.19.80"
\include "Rameau/Opera/HippolyteEtAricie/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Hippolyte et Aricie" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup\null
  \partPageBreak #'(dessus)
  \markuplist
  \abs-fontsize-lines #7
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}

\include "Rameau/Opera/HippolyteEtAricie/acte1.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte2.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte3.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte4.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte5.ily"
