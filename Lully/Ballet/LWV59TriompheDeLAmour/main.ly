\include "Lully/Ballet/LWV59TriompheDeLAmour/common.ily"
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Le Triomphe de l’Amour"
    date = "1681"
  }
  \markup \null
}

%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
}
%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Ballet/LWV59TriompheDeLAmour/livret.ily"
}
%% Vers
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Ballet/LWV59TriompheDeLAmour/vers.ily"
}

%% Musique
\include "Lully/Ballet/LWV59TriompheDeLAmour/body.ily"
