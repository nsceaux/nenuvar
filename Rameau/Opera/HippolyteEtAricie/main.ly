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
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
}

%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/HippolyteEtAricie/notes.ily"
}
%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Rameau/Opera/HippolyteEtAricie/livret.ily"
}

\include "Rameau/Opera/HippolyteEtAricie/acte1.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte2.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte3.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte4.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte5.ily"
