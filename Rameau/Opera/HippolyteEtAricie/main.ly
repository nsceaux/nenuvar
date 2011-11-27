\include "Rameau/Opera/HippolyteEtAricie/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Hippolyte et Aricie"
    editions = #(and (eqv? #t (ly:get-option 'urtext))
                     (markup #:italic "urtext"))
  }
  \markup \null
}
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup { Notes... }
}

%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \override-lines #'(column-number . 2) \table-of-contents
}

\include "Rameau/Opera/HippolyteEtAricie/acte1.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte2.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte3.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte4.ily"
%\include "Rameau/Opera/HippolyteEtAricie/acte5.ily"
\bookpart {
  \markup\null
}
